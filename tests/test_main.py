from py_check.mainn import get_bar, get_foo


def test_get_foo_should_return_foo():
    assert get_foo() == "foo "


def test_get_bar_should_return_bar():
    assert get_bar() == "bar"
