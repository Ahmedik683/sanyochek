#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Starknet is the best project
// I ll never sell STRK
    #[event]
    fn Hello(from: ContractAddress, value: felt252) {}
// trying to do my best
// cairo is a pretty smart language
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
