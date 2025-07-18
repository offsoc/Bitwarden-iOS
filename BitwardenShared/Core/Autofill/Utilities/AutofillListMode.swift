/// The mode in which the autofil list presents its items.
public enum AutofillListMode: Sendable {
    /// The autofill list shows all ciphers for autofill.
    /// This is used on autofill with text to insert.
    /// Only filters deleted items.
    case all
    /// The autofill list only shows ciphers for password autofill.
    case passwords
    /// The autofill list shows both passwords and Fido2 items in the same section.
    case combinedSingleSection
    /// The autofill list shows both passwords and Fido2 items grouped per section.
    case combinedMultipleSections
    /// The autofill list only shows ciphers with totp.
    case totp
}
