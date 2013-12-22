class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    #Entry point for own app-specific code
    #every iOS app has a window

    #UIWindow *window = [[UIWindow alloc] initWithFrame:frame];
    #Frame is a window 0,0 in top left, 320 x 480

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = Magic8BallViewController.alloc.init
    @window.makeKeyAndVisible
    true
  end
end
