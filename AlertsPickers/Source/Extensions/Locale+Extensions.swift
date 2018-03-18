import Foundation

extension Locale {
    
    public static func locale(forCountry countryName: String) -> String? {
        return Locale.isoRegionCodes.filter { self.countryName(fromLocaleCode: $0) == countryName }.first
    }
    
    public static func countryName(fromLocaleCode localeCode : String) -> String {
        return (Locale(identifier: "en_UK") as NSLocale).displayName(forKey: .countryCode, value: localeCode) ?? ""
    }
}
