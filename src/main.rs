fn main() {
    {
        let foo1;
        {
            foo1 = Box::new("bar1".to_string());
        }
        {
            let _foo2 = *foo1.clone();
        }
    }
}
