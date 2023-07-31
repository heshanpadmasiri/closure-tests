fn closure_construct(x: usize, y: f64) -> Box<dyn Fn(usize) -> f64> {
    let c = move |val| {
        return ((val * x) as f64) * y;
    };
    return Box::new(c);
}

fn main() {
    let c = closure_construct(10, 11.0);
    let val = c(12);
    println!("{val}");
}
