# Struct-VS-Class
Simple example to explain the more famous questions. You need to have XCode to execute our playground.

Class: Reference type.
- Aren't copy when you assigned to a new variable instead of is a reference to the original object. You can use the reference type when you need to have multiples references to the same data.
  - viewModel Class: With some values to change more once time in execution time for example.

Struct: Value type.
- Are copy when you assign a new instance to some object. The value type are used very often to represent model data to work in our app.
  - Person Struct: Name and age properties to represent API data response for example.
---
| Characteristic | Struct | Class |
|---|---|---|
| Free Initializer | Yes | No |
| Deinitializer | No | Yes|
| Can be inherited | No | Yes |
---
