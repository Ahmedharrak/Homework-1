function change() {
    var str = document.getElementById("TextBox1").value;
    var res = str.toUpperCase();
    return document.getElementById("userInput").textContent = res;

}
