function add_to_cart(id) {
	key = 'product_' + id;

	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem(key, x);
}

// function count_cart() {

// 	var cnt = 0;

// 	for(var i = 0, i < window.localStorage.length; i++) {
// 		var key = window.localStorage.key(i);
// 		var value = window.localStorage.getItem(key);

// 		if (key.indexOf('product_') == 0)  {
// 			cnt++;
// 		}

// 		return cnt;
// 		// console.log(key + " => " + value);
// 	}
// }

function cart_get_number_of_items()
{
  var cnt = 0;

  for (var i = 0; i < window.localStorage.length; i++)
  {
    var key = window.localStorage.key(i); // получаем ключ
    var value = window.localStorage.getItem(key); // получаем значение

    if(key.indexOf('product_') == 0)
    {
      cnt = cnt + value * 1;
    }
  }

  return cnt;
}

// window.localStorage.key(0);

// function count() {
// 	for(var i = 0, len = localStorage.length; i < len; i++) {
// 		var key = localStorage.key(i);
// 		var value = localStorage[key];
// 		console.log(key + " => " + value);
// 	}
// }
