language core;

// todo: check on the stand

extend with #sum-types, #unit-type, #type-reconstruction, #structural-patterns;

fn main(input : auto) -> auto {
  return match input {
      true => true
  }
}
