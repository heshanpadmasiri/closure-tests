fn main() {
    let x = 10;
    let y = 11.0;
    let c = move |val| {
        return ((val * x) as f64) * y;
    };
    let val = c(12);
    println!("{val}");
}
