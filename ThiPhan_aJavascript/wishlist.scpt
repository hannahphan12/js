JsOsaDAS1.001.00bplist00�Vscript_function setup() {
  // Add event listener 
  element.addEventListener("load", setup);
  // Add to list buttons
  var buttons = document.querySelectorAll("buttons");
  for (var i = 0; i < buttons.length; i++) {
    buttons[i].onclick = addItem(e)
  }
}

function addItem(e) {
  // Create event variable
  var button = e.target;
  var id = button.id;
  var itemId = 'item' + id;
  // Check the item to see if it is already in the Wish List
  if (IsInArray(itemId)) {
    addToArray(itemId);
    // Get the HTML
    var itemHTML = document.getElementById(itemId).innerHTML;
    // Add item to the end of HTML
    document.getElementById(itemId).innerHTML += itemHTML;
  }
}
	// Create global array
	var item = ("item1", "item2", "item3", "item4");
	// Check to see if item is in array
	function IsInArray(itemId) {
  for (var i = 0; i < buttons.length; i++) {
  if (items[i] == item) {return true;}}return false;
}
	// Add item to array
	function addToArray(itemId) {
  arrays.push(itemId);
}

// Change color for the button. This is my expansion for the assignment
var button = document.getElementById("button");
function changeColor() {
button.style.backgroundColor = "red";
}
function ifColor() {
  if (button.style.backgroundColor == "red") {
    button.style.backgroundColor = "blue";
  }
}
                              $jscr  ��ޭ