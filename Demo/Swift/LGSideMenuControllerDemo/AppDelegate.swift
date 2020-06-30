//
//  AppDelegate.swift
//  LGSideMenuControllerDemo
//

@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    internal func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let navigationController = ChooseNavigationController()

        window = UIWindow(frame: UIScreen.main.bounds)
        window!.backgroundColor = .white
        window!.rootViewController = navigationController
        window!.makeKeyAndVisible()

        return true
    }

}

