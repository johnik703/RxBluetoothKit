import UIKit

struct Constant {

    struct Constraints {
        static let horizontalSmall: CGFloat = 8.0

        static let horizontalDefault: CGFloat = 16.0

        static let navigationBarHeight: CGFloat = 64.0
    }

    struct ImageRepo {
        static let bluetooth: UIImage = UIImage(named: "bluetooth")!

        static let bluetoothService: UIImage = UIImage(named: "bluetooth-service")!
    }

    struct Strings {
        static let defaultDispatchQueueLabel = "com.polidea.rxbluetoothkit.timer"

        static let scanResultSectionTitle = "Scan Results"
        static let startScanning = "Start scanning"
        static let stopScanning = "Stop scanning"
        static let scanning = "Scanning..."

        static let servicesSectionTitle = "Discovered Services"

        static let characteristicsSectionTitle = "Discovered Characteristics"
    }
}