#include <iostream>
#include <vector>
#include <list>


using namespace std;

template<typename T>
class Zip {

public:

    typedef std::vector<T> container_t;

    template<typename... Args>
    Zip(const T &head, const Args &... args)
            : items_(head.size()),
              min_(head.size()) {
        zip_(head, args...);
    }

    inline operator container_t() const {
        return items_;
    }

    inline container_t operator()() const {
        return items_;
    }

private:

    template<typename... Args>
    void zip_(const T &head, const Args &... tail) {
        // If the current item's size is less than
        // the one stored in min_, reset the min_
        // variable to the item's size
        if (head.size() < min_) min_ = head.size();

        for (std::size_t i = 0; i < min_; ++i) {
            // Use begin iterator and advance it instead
            // of using the subscript operator adds support
            // for lists. std::advance has constant complexity
            // for STL containers whose iterators are
            // RandomAccessIterators (e.g. vector or deque)
            typename T::const_iterator itr = head.begin();

            std::advance(itr, i);

            items_[i].push_back(*itr);
        }

        // Recursive call to zip_(T, Args...)
        // while the expansion of tail... is not empty
        // else calls the overload with no parameters
        return zip_(tail...);
    }

    inline void zip_() {
        // If min_ has shrunk since the
        // constructor call
        items_.resize(min_);
    }

    /*! Holds the items for iterating. */
    container_t items_;

    /*! The minimum number of values held by all items */
    std::size_t min_;

};

template<typename T, typename... Args>
typename Zip<T>::container_t zip(const T &head, const Args &... tail) {
    return Zip<T>(head, tail...);
}

int main(int argc, char *argv[]) {
    std::list<int> a = {1, 2, 3};
    std::list<float> b = {4, 5, 12, 44};
    std::list<int> c = {6, 7, 8, 9};

    for (const auto& i : zip(a, b, c)) {
        for (auto j : i) {
            std::cout << j << std::endl;
        }
    }
}