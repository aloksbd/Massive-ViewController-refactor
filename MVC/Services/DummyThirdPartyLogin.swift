//
//  DummyThirdPartyLogin.swift
//  MVC
//
//  Created by alok subedi on 01/08/2021.
//

class LoginManager {
    typealias Result = (isCancelled: Bool, other: Any?)
    func logIn(permissions: [Any], from: Any, completion: @escaping (Result, Error?) -> Void) {
        completion(Result(false, nil), nil)
    }
}

class GIDSignIn {
    static let sharedInstance = GIDSignIn()
    
    private init() { }
    
    func signIn(with: String, presenting: Any, completion: @escaping (String, Error?) -> Void) {
        completion("GIDUser", nil)
    }
}
