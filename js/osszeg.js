var a = [];
var sum = 0;
for (var i=0; i < 10; i++) {
    a.push(Math.round(Math.random() * 10));
    console.log("a[" + i + "]=" + a[i]);
    sum += a[i];
}
console.log("osszeg = " + sum);
