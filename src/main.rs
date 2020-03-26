fn main() {
    let before = &"before";
    {
        let foo1 = Box::new("bar1".to_string());
        dbg!(foo1);
    }
    panic!(&"after");
    let after = &"after";
    dbg!((before, after));
}
