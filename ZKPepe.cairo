#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Starknet is the best project // anatomia
// I ll never sell STRK // Pepe
// hard to imagine my life without Starknet // big work
    #[event] // big hope on STRK
    fn Hello(from: ContractAddress, value: felt252) {}
// trying to do my best  // i am a genius
// drop season is beggining // bull run
// cairo is a pretty smart language // i am tired of this life
    #[external] // i am crypto enthusiast  // felling excited about drop 
// vlada is my love
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
