language core;

extend with #sum-types, #unit-type;

fn main(input : Bool) -> Nat {
  return match input {
      true => 0
  }
}
