extern crate rand;
//use rand::Rng;
fn main() {
    let mut a: [i8; 10] = [0; 10];
    let mut sum = 0i16;
    for i in 0..10 {
        a[i] = rand::random();
        println!("a[{:?}]= {:?}", i, a[i]);
        sum = sum + (a[i] as i16);
    }
    //let sum = a.iter().fold(0i16, |u, &v| u as i16 + v as i16);
    println!("osszeg = {:?}", sum);
}
