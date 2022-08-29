import Foundation
import XMLCoder

public class YMLCoder {
    
    enum Errors: Error {
        case unimplemented
    }
    
    public init() { }
    
    public func decode(rawCatalog: Data) throws -> YmlCatalog {
        let decoder = XMLDecoder()
        decoder.removeWhitespaceElements = true
        decoder.shouldProcessNamespaces = true
        return try decoder.decode(YmlCatalog.self, from: rawCatalog)
    }
    
    public func encode(catalog: YmlCatalog) throws -> Data {
        let encoder = XMLEncoder()
        encoder.stringEncodingStrategy = .cdata
        encoder.CDataKeyWrapperStrategy = .custom({ rawKey in
            Offer.CodingKeys.description.rawValue == rawKey
        })
        return try encoder.encode(
            catalog,
            withRootKey: "yml_catalog",
            rootAttributes: nil,
            header: .init(version: 1.0, encoding: "UTF-8", standalone: nil)
        )
    }
}
