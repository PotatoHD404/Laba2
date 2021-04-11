let socket = io();
socket.on('connect', function() {
});

socket.on('refresh', function(data) {
    console.log('refreshed')
    document.getElementById('token').innerText = data.token
    document.getElementById('consoleOutput').innerHTML = data.text
    let textarea = document.getElementById('consoleOutput');
    textarea.scrollTop = textarea.scrollHeight;

});
socket.on('log', function(data) {
    console.log(data)
});
function clear_console() {
    socket.emit('clear');
}

function run_tests() {
    socket.emit('tests');
}

function command() {
    socket.emit('command');
}