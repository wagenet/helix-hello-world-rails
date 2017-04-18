#[macro_use]
extern crate helix_runtime as helix;

// declare_types!
//     class MyClass {
//         def hello(&self) {
//             println!("Hello!");
//         }
//     }
// }

declare_types! {
    class HelixObject {
        def hello(&self) -> String {
            String::from("Hello")
        }
    }
}
