from dataclasses import dataclass


@dataclass
class FooBar:
    foo: str = "foo"
    bar: str = "baz"


def get_foo() -> str:
    return FooBar.foo


def get_bar() -> str:
    return FooBar.bar


if __name__ == "__main__":
    print("\n\nIf you can see this you successfully ran the program!\n\n")
