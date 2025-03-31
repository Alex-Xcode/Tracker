
import Foundation

final class OnBoardingData {
    static var isThisNotFirstLoad: Bool {
        get { UserDefaults.standard.bool(forKey: "IsThisNotFirstLoad") }
        set { UserDefaults.standard.set(newValue, forKey: "IsThisNotFirstLoad") }
    }
}
