use core::test::test_utils::{assert_eq, assert_ne};

#[test]
fn test_bool_operators() {
    assert!(true == true);
    assert!(false == false);
    assert!(!true == false);
    assert!(!false == true);
    assert!(!(true == false));
    assert!(!(false == true));
    assert!(!(false & false));
    assert!(!(true & false));
    assert!(!(false & true));
    assert!(true & true);
    assert!(!(false | false));
    assert!(true | false);
    assert!(false | true);
    assert!(true | true);
    assert!(!(false ^ false));
    assert!(true ^ false);
    assert!(false ^ true);
    assert!(!(true ^ true));
}

#[test]
fn test_bool_conversion() {
    assert!(false.into() == 0);
    assert!(true.into() == 1);
}
