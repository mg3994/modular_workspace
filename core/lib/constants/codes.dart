    // Map of dial codes to ISO country codes (add more as needed)
 const List<Map<String, String>> codes = [
  {"name": "افغانستان", "code": "AF", "iso3Code": "AFG", "dial_code": "+93", "currencyCode": "AFN", "currencySymbol": "؋"},
  {"name": "Åland", "code": "AX", "iso3Code": "ALA", "dial_code": "+358", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Shqipëria", "code": "AL", "iso3Code": "ALB", "dial_code": "+355", "currencyCode": "ALL", "currencySymbol": "L"},
  {"name": "الجزائر", "code": "DZ", "iso3Code": "DZA", "dial_code": "+213", "currencyCode": "DZD", "currencySymbol": "د.ج"},
  {"name": "American Samoa", "code": "AS", "iso3Code": "ASM", "dial_code": "+1684", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Andorra", "code": "AD", "iso3Code": "AND", "dial_code": "+376", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Angola", "code": "AO", "iso3Code": "AGO", "dial_code": "+244", "currencyCode": "AOA", "currencySymbol": "Kz"},
  {"name": "Anguilla", "code": "AI", "iso3Code": "AIA", "dial_code": "+1264", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "Antarctica", "code": "AQ", "iso3Code": "ATA", "dial_code": "+672", "currencyCode": "", "currencySymbol": ""}, // No official currency
  {"name": "Antigua and Barbuda", "code": "AG", "iso3Code": "ATG", "dial_code": "+1268", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "Argentina", "code": "AR", "iso3Code": "ARG", "dial_code": "+54", "currencyCode": "ARS", "currencySymbol": "\$"},
  {"name": "Հայաստան", "code": "AM", "iso3Code": "ARM", "dial_code": "+374", "currencyCode": "AMD", "currencySymbol": "֏"},
  {"name": "Aruba", "code": "AW", "iso3Code": "ABW", "dial_code": "+297", "currencyCode": "AWG", "currencySymbol": "ƒ"},
  {"name": "Australia", "code": "AU", "iso3Code": "AUS", "dial_code": "+61", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "Österreich", "code": "AT", "iso3Code": "AUT", "dial_code": "+43", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Azərbaycan", "code": "AZ", "iso3Code": "AZE", "dial_code": "+994", "currencyCode": "AZN", "currencySymbol": "₼"},
  {"name": "Bahamas", "code": "BS", "iso3Code": "BHS", "dial_code": "+1242", "currencyCode": "BSD", "currencySymbol": "\$"},
  {"name": "‏البحرين", "code": "BH", "iso3Code": "BHR", "dial_code": "+973", "currencyCode": "BHD", "currencySymbol": ".د.ب"},
  {"name": "Bangladesh", "code": "BD", "iso3Code": "BGD", "dial_code": "+880", "currencyCode": "BDT", "currencySymbol": "৳"},
  {"name": "Barbados", "code": "BB", "iso3Code": "BRB", "dial_code": "+1246", "currencyCode": "BBD", "currencySymbol": "\$"},
  {"name": "Белару́сь", "code": "BY", "iso3Code": "BLR", "dial_code": "+375", "currencyCode": "BYN", "currencySymbol": "Br"},
  {"name": "België", "code": "BE", "iso3Code": "BEL", "dial_code": "+32", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Belize", "code": "BZ", "iso3Code": "BLZ", "dial_code": "+501", "currencyCode": "BZD", "currencySymbol": "\$"},
  {"name": "Bénin", "code": "BJ", "iso3Code": "BEN", "dial_code": "+229", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Bermuda", "code": "BM", "iso3Code": "BMU", "dial_code": "+1441", "currencyCode": "BMD", "currencySymbol": "\$"},
  {"name": "ʼbrug-yul", "code": "BT", "iso3Code": "BTN", "dial_code": "+975", "currencyCode": "BTN", "currencySymbol": "Nu."},
  {"name": "Bolivia", "code": "BO", "iso3Code": "BOL", "dial_code": "+591", "currencyCode": "BOB", "currencySymbol": "Bs."},
  {"name": "Bosna i Hercegovina", "code": "BA", "iso3Code": "BIH", "dial_code": "+387", "currencyCode": "BAM", "currencySymbol": "KM"},
  {"name": "Botswana", "code": "BW", "iso3Code": "BWA", "dial_code": "+267", "currencyCode": "BWP", "currencySymbol": "P"},
  {"name": "Bouvetøya", "code": "BV", "iso3Code": "BVT", "dial_code": "+47", "currencyCode": "NOK", "currencySymbol": "kr"},
  {"name": "Brasil", "code": "BR", "iso3Code": "BRA", "dial_code": "+55", "currencyCode": "BRL", "currencySymbol": "R\$"},
  {"name": "British Indian Ocean Territory", "code": "IO", "iso3Code": "IOT", "dial_code": "+246", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Negara Brunei Darussalam", "code": "BN", "iso3Code": "BRN", "dial_code": "+673", "currencyCode": "BND", "currencySymbol": "\$"},
  {"name": "България", "code": "BG", "iso3Code": "BGR", "dial_code": "+359", "currencyCode": "BGN", "currencySymbol": "лв"},
  {"name": "Burkina Faso", "code": "BF", "iso3Code": "BFA", "dial_code": "+226", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Burundi", "code": "BI", "iso3Code": "BDI", "dial_code": "+257", "currencyCode": "BIF", "currencySymbol": "Fr"},
  {"name": "Cambodia", "code": "KH", "iso3Code": "KHM", "dial_code": "+855", "currencyCode": "KHR", "currencySymbol": "៛"},
  {"name": "Cameroon", "code": "CM", "iso3Code": "CMR", "dial_code": "+237", "currencyCode": "XAF", "currencySymbol": "Fr"},
  {"name": "Canada", "code": "CA", "iso3Code": "CAN", "dial_code": "+1", "currencyCode": "CAD", "currencySymbol": "\$"},
  {"name": "Cabo Verde", "code": "CV", "iso3Code": "CPV", "dial_code": "+238", "currencyCode": "CVE", "currencySymbol": "\$"},
  {"name": "Cayman Islands", "code": "KY", "iso3Code": "CYM", "dial_code": "+1345", "currencyCode": "KYD", "currencySymbol": "\$"},
  {"name": "Ködörösêse tî Bêafrîka", "code": "CF", "iso3Code": "CAF", "dial_code": "+236", "currencyCode": "XAF", "currencySymbol": "Fr"},
  {"name": "Tchad", "code": "TD", "iso3Code": "TCD", "dial_code": "+235", "currencyCode": "XAF", "currencySymbol": "Fr"},
  {"name": "Chile", "code": "CL", "iso3Code": "CHL", "dial_code": "+56", "currencyCode": "CLP", "currencySymbol": "\$"},
  {"name": "中国", "code": "CN", "iso3Code": "CHN", "dial_code": "+86", "currencyCode": "CNY", "currencySymbol": "¥"},
  {"name": "Christmas Island", "code": "CX", "iso3Code": "CXR", "dial_code": "+61", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "Cocos (Keeling) Islands", "code": "CC", "iso3Code": "CCK", "dial_code": "+61", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "Colombia", "code": "CO", "iso3Code": "COL", "dial_code": "+57", "currencyCode": "COP", "currencySymbol": "\$"},
  {"name": "Komori", "code": "KM", "iso3Code": "COM", "dial_code": "+269", "currencyCode": "KMF", "currencySymbol": "Fr"},
  {"name": "République du Congo", "code": "CG", "iso3Code": "COG", "dial_code": "+242", "currencyCode": "XAF", "currencySymbol": "Fr"},
  {"name": "République démocratique du Congo", "code": "CD", "iso3Code": "COD", "dial_code": "+243", "currencyCode": "CDF", "currencySymbol": "FC"},
  {"name": "Cook Islands", "code": "CK", "iso3Code": "COK", "dial_code": "+682", "currencyCode": "NZD", "currencySymbol": "\$"},
  {"name": "Costa Rica", "code": "CR", "iso3Code": "CRI", "dial_code": "+506", "currencyCode": "CRC", "currencySymbol": "₡"},
  {"name": "Côte d'Ivoire", "code": "CI", "iso3Code": "CIV", "dial_code": "+225", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Hrvatska", "code": "HR", "iso3Code": "HRV", "dial_code": "+385", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Cuba", "code": "CU", "iso3Code": "CUB", "dial_code": "+53", "currencyCode": "CUP", "currencySymbol": "\$"},
  {"name": "Κύπρος", "code": "CY", "iso3Code": "CYP", "dial_code": "+357", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Česká republika", "code": "CZ", "iso3Code": "CZE", "dial_code": "+420", "currencyCode": "CZK", "currencySymbol": "Kč"},
  {"name": "Danmark", "code": "DK", "iso3Code": "DNK", "dial_code": "+45", "currencyCode": "DKK", "currencySymbol": "kr"},
  {"name": "Djibouti", "code": "DJ", "iso3Code": "DJI", "dial_code": "+253", "currencyCode": "DJF", "currencySymbol": "Fr"},
  {"name": "Dominica", "code": "DM", "iso3Code": "DMA", "dial_code": "+1767", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "República Dominicana", "code": "DO", "iso3Code": "DOM", "dial_code": "+1", "currencyCode": "DOP", "currencySymbol": "RD\$"},
  {"name": "Ecuador", "code": "EC", "iso3Code": "ECU", "dial_code": "+593", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "مصر‎", "code": "EG", "iso3Code": "EGY", "dial_code": "+20", "currencyCode": "EGP", "currencySymbol": "E£"},
  {"name": "El Salvador", "code": "SV", "iso3Code": "SLV", "dial_code": "+503", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Guinea Ecuatorial", "code": "GQ", "iso3Code": "GNQ", "dial_code": "+240", "currencyCode": "XAF", "currencySymbol": "Fr"},
  {"name": "ኤርትራ", "code": "ER", "iso3Code": "ERI", "dial_code": "+291", "currencyCode": "ERN", "currencySymbol": "Nfk"},
  {"name": "Eesti", "code": "EE", "iso3Code": "EST", "dial_code": "+372", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "ኢትዮጵያ", "code": "ET", "iso3Code": "ETH", "dial_code": "+251", "currencyCode": "ETB", "currencySymbol": "Br"},
  {"name": "Falkland Islands", "code": "FK", "iso3Code": "FLK", "dial_code": "+500", "currencyCode": "FKP", "currencySymbol": "£"},
  {"name": "Føroyar", "code": "FO", "iso3Code": "FRO", "dial_code": "+298", "currencyCode": "DKK", "currencySymbol": "kr"},
  {"name": "Fiji", "code": "FJ", "iso3Code": "FJI", "dial_code": "+679", "currencyCode": "FJD", "currencySymbol": "\$"},
  {"name": "Suomi", "code": "FI", "iso3Code": "FIN", "dial_code": "+358", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "France", "code": "FR", "iso3Code": "FRA", "dial_code": "+33", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Guyane française", "code": "GF", "iso3Code": "GUF", "dial_code": "+594", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Polynésie française", "code": "PF", "iso3Code": "PYF", "dial_code": "+689", "currencyCode": "XPF", "currencySymbol": "Fr"},
  {"name": "Territoire des Terres australes et antarctiques fr", "code": "TF", "iso3Code": "ATF", "dial_code": "+262", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Gabon", "code": "GA", "iso3Code": "GAB", "dial_code": "+241", "currencyCode": "XAF", "currencySymbol": "Fr"},
  {"name": "Gambia", "code": "GM", "iso3Code": "GMB", "dial_code": "+220", "currencyCode": "GMD", "currencySymbol": "D"},
  {"name": "საქართველო", "code": "GE", "iso3Code": "GEO", "dial_code": "+995", "currencyCode": "GEL", "currencySymbol": "₾"},
  {"name": "Deutschland", "code": "DE", "iso3Code": "DEU", "dial_code": "+49", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Ghana", "code": "GH", "iso3Code": "GHA", "dial_code": "+233", "currencyCode": "GHS", "currencySymbol": "₵"},
  {"name": "Gibraltar", "code": "GI", "iso3Code": "GIB", "dial_code": "+350", "currencyCode": "GIP", "currencySymbol": "£"},
  {"name": "Ελλάδα", "code": "GR", "iso3Code": "GRC", "dial_code": "+30", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Kalaallit Nunaat", "code": "GL", "iso3Code": "GRL", "dial_code": "+299", "currencyCode": "DKK", "currencySymbol": "kr"},
  {"name": "Grenada", "code": "GD", "iso3Code": "GRD", "dial_code": "+1473", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "Guadeloupe", "code": "GP", "iso3Code": "GLP", "dial_code": "+590", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Guam", "code": "GU", "iso3Code": "GUM", "dial_code": "+1671", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Guatemala", "code": "GT", "iso3Code": "GTM", "dial_code": "+502", "currencyCode": "GTQ", "currencySymbol": "Q"},
  {"name": "Guernsey", "code": "GG", "iso3Code": "GGY", "dial_code": "+44", "currencyCode": "GBP", "currencySymbol": "£"},
  {"name": "Guinée", "code": "GN", "iso3Code": "GIN", "dial_code": "+224", "currencyCode": "GNF", "currencySymbol": "Fr"},
  {"name": "Guiné-Bissau", "code": "GW", "iso3Code": "GNB", "dial_code": "+245", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Guyana", "code": "GY", "iso3Code": "GUY", "dial_code": "+592", "currencyCode": "GYD", "currencySymbol": "\$"},
  {"name": "Haïti", "code": "HT", "iso3Code": "HTI", "dial_code": "+509", "currencyCode": "HTG", "currencySymbol": "G"},
  {"name": "Heard Island and McDonald Islands", "code": "HM", "iso3Code": "HMD", "dial_code": "+0", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "Vaticano", "code": "VA", "iso3Code": "VAT", "dial_code": "+379", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Honduras", "code": "HN", "iso3Code": "HND", "dial_code": "+504", "currencyCode": "HNL", "currencySymbol": "L"},
  {"name": "香港", "code": "HK", "iso3Code": "HKG", "dial_code": "+852", "currencyCode": "HKD", "currencySymbol": "\$"},
  {"name": "Magyarország", "code": "HU", "iso3Code": "HUN", "dial_code": "+36", "currencyCode": "HUF", "currencySymbol": "Ft"},
  {"name": "Ísland", "code": "IS", "iso3Code": "ISL", "dial_code": "+354", "currencyCode": "ISK", "currencySymbol": "kr"},
  {"name": "भारत", "code": "IN", "iso3Code": "IND", "dial_code": "+91", "currencyCode": "INR", "currencySymbol": "₹"},
  {"name": "Indonesia", "code": "ID", "iso3Code": "IDN", "dial_code": "+62", "currencyCode": "IDR", "currencySymbol": "Rp"},
  {"name": "ایران", "code": "IR", "iso3Code": "IRN", "dial_code": "+98", "currencyCode": "IRR", "currencySymbol": "﷼"},
  {"name": "العراق", "code": "IQ", "iso3Code": "IRQ", "dial_code": "+964", "currencyCode": "IQD", "currencySymbol": "ع.د"},
  {"name": "Éire", "code": "IE", "iso3Code": "IRL", "dial_code": "+353", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Isle of Man", "code": "IM", "iso3Code": "IMN", "dial_code": "+44", "currencyCode": "GBP", "currencySymbol": "£"},
  {"name": "ישראל", "code": "IL", "iso3Code": "ISR", "dial_code": "+972", "currencyCode": "ILS", "currencySymbol": "₪"},
  {"name": "Italia", "code": "IT", "iso3Code": "ITA", "dial_code": "+39", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Jamaica", "code": "JM", "iso3Code": "JAM", "dial_code": "+1876", "currencyCode": "JMD", "currencySymbol": "\$"},
  {"name": "日本", "code": "JP", "iso3Code": "JPN", "dial_code": "+81", "currencyCode": "JPY", "currencySymbol": "¥"},
  {"name": "Jersey", "code": "JE", "iso3Code": "JEY", "dial_code": "+44", "currencyCode": "GBP", "currencySymbol": "£"},
  {"name": "الأردن", "code": "JO", "iso3Code": "JOR", "dial_code": "+962", "currencyCode": "JOD", "currencySymbol": "د.ا"},
  {"name": "Қазақстан", "code": "KZ", "iso3Code": "KAZ", "dial_code": "+7", "currencyCode": "KZT", "currencySymbol": "₸"},
  {"name": "Kenya", "code": "KE", "iso3Code": "KEN", "dial_code": "+254", "currencyCode": "KES", "currencySymbol": "KSh"},
  {"name": "Kiribati", "code": "KI", "iso3Code": "KIR", "dial_code": "+686", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "북한", "code": "KP", "iso3Code": "PRK", "dial_code": "+850", "currencyCode": "KPW", "currencySymbol": "₩"},
  {"name": "대한민국", "code": "KR", "iso3Code": "KOR", "dial_code": "+82", "currencyCode": "KRW", "currencySymbol": "₩"},
  {"name": "Republika e Kosovës", "code": "XK", "iso3Code": "KOS", "dial_code": "+383", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "الكويت", "code": "KW", "iso3Code": "KWT", "dial_code": "+965", "currencyCode": "KWD", "currencySymbol": "د.ك"},
  {"name": "Кыргызстан", "code": "KG", "iso3Code": "KGZ", "dial_code": "+996", "currencyCode": "KGS", "currencySymbol": "с"},
  {"name": "ສປປລາວ", "code": "LA", "iso3Code": "LAO", "dial_code": "+856", "currencyCode": "LAK", "currencySymbol": "₭"},
  {"name": "Latvija", "code": "LV", "iso3Code": "LVA", "dial_code": "+371", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": " لبنان", "code": "LB", "iso3Code": "LBN", "dial_code": "+961", "currencyCode": "LBP", "currencySymbol": "ل.ل"},
  {"name": "Lesotho", "code": "LS", "iso3Code": "LSO", "dial_code": "+266", "currencyCode": "LSL", "currencySymbol": "L"},
  {"name": "Liberia", "code": "LR", "iso3Code": "LBR", "dial_code": "+231", "currencyCode": "LRD", "currencySymbol": "\$"},
  {"name": "‏ليبيا", "code": "LY", "iso3Code": "LBY", "dial_code": "+218", "currencyCode": "LYD", "currencySymbol": "ل.د"},
  {"name": "Liechtenstein", "code": "LI", "iso3Code": "LIE", "dial_code": "+423", "currencyCode": "CHF", "currencySymbol": "Fr"},
  {"name": "Lietuva", "code": "LT", "iso3Code": "LTU", "dial_code": "+370", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Luxembourg", "code": "LU", "iso3Code": "LUX", "dial_code": "+352", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "澳門", "code": "MO", "iso3Code": "MAC", "dial_code": "+853", "currencyCode": "MOP", "currencySymbol": "P"},
  {"name": "Македонија", "code": "MK", "iso3Code": "MKD", "dial_code": "+389", "currencyCode": "MKD", "currencySymbol": "ден"},
  {"name": "Madagasikara", "code": "MG", "iso3Code": "MDG", "dial_code": "+261", "currencyCode": "MGA", "currencySymbol": "Ar"},
  {"name": "Malawi", "code": "MW", "iso3Code": "MWI", "dial_code": "+265", "currencyCode": "MWK", "currencySymbol": "MK"},
  {"name": "Malaysia", "code": "MY", "iso3Code": "MYS", "dial_code": "+60", "currencyCode": "MYR", "currencySymbol": "RM"},
  {"name": "Maldives", "code": "MV", "iso3Code": "MDV", "dial_code": "+960", "currencyCode": "MVR", "currencySymbol": "Rf"},
  {"name": "Mali", "code": "ML", "iso3Code": "MLI", "dial_code": "+223", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Malta", "code": "MT", "iso3Code": "MLT", "dial_code": "+356", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "M̧ajeļ", "code": "MH", "iso3Code": "MHL", "dial_code": "+692", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Martinique", "code": "MQ", "iso3Code": "MTQ", "dial_code": "+596", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "موريتانيا", "code": "MR", "iso3Code": "MRT", "dial_code": "+222", "currencyCode": "MRU", "currencySymbol": "UM"},
  {"name": "Maurice", "code": "MU", "iso3Code": "MUS", "dial_code": "+230", "currencyCode": "MUR", "currencySymbol": "₨"},
  {"name": "Mayotte", "code": "YT", "iso3Code": "MYT", "dial_code": "+262", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "México", "code": "MX", "iso3Code": "MEX", "dial_code": "+52", "currencyCode": "MXN", "currencySymbol": "\$"},
  {"name": "Micronesia", "code": "FM", "iso3Code": "FSM", "dial_code": "+691", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Moldova", "code": "MD", "iso3Code": "MDA", "dial_code": "+373", "currencyCode": "MDL", "currencySymbol": "L"},
  {"name": "Monaco", "code": "MC", "iso3Code": "MCO", "dial_code": "+377", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Монгол улс", "code": "MN", "iso3Code": "MNG", "dial_code": "+976", "currencyCode": "MNT", "currencySymbol": "₮"},
  {"name": "Црна Гора", "code": "ME", "iso3Code": "MNE", "dial_code": "+382", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Montserrat", "code": "MS", "iso3Code": "MSR", "dial_code": "+1664", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "المغرب", "code": "MA", "iso3Code": "MAR", "dial_code": "+212", "currencyCode": "MAD", "currencySymbol": "د.م."},
  {"name": "Moçambique", "code": "MZ", "iso3Code": "MOZ", "dial_code": "+258", "currencyCode": "MZN", "currencySymbol": "MT"},
  {"name": "Myanmar", "code": "MM", "iso3Code": "MMR", "dial_code": "+95", "currencyCode": "MMK", "currencySymbol": "K"},
  {"name": "Namibia", "code": "NA", "iso3Code": "NAM", "dial_code": "+264", "currencyCode": "NAD", "currencySymbol": "\$"},
  {"name": "Nauru", "code": "NR", "iso3Code": "NRU", "dial_code": "+674", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "नेपाल", "code": "NP", "iso3Code": "NPL", "dial_code": "+977", "currencyCode": "NPR", "currencySymbol": "₨"},
  {"name": "Nederland", "code": "NL", "iso3Code": "NLD", "dial_code": "+31", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Netherlands Antilles", "code": "AN", "iso3Code": "AN", "dial_code": "+599", "currencyCode": "ANG", "currencySymbol": "ƒ"},
  {"name": "Nouvelle-Calédonie", "code": "NC", "iso3Code": "NCL", "dial_code": "+687", "currencyCode": "XPF", "currencySymbol": "Fr"},
  {"name": "New Zealand", "code": "NZ", "iso3Code": "NZL", "dial_code": "+64", "currencyCode": "NZD", "currencySymbol": "\$"},
  {"name": "Nicaragua", "code": "NI", "iso3Code": "NIC", "dial_code": "+505", "currencyCode": "NIO", "currencySymbol": "C\$"},
  {"name": "Niger", "code": "NE", "iso3Code": "NER", "dial_code": "+227", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Nigeria", "code": "NG", "iso3Code": "NGA", "dial_code": "+234", "currencyCode": "NGN", "currencySymbol": "₦"},
  {"name": "Niuē", "code": "NU", "iso3Code": "NIU", "dial_code": "+683", "currencyCode": "NZD", "currencySymbol": "\$"},
  {"name": "Norfolk Island", "code": "NF", "iso3Code": "NFK", "dial_code": "+672", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "Northern Mariana Islands", "code": "MP", "iso3Code": "MNP", "dial_code": "+1670", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Norge", "code": "NO", "iso3Code": "NOR", "dial_code": "+47", "currencyCode": "NOK", "currencySymbol": "kr"},
  {"name": "عمان", "code": "OM", "iso3Code": "OMN", "dial_code": "+968", "currencyCode": "OMR", "currencySymbol": "ر.ع."},
  {"name": "Pakistan", "code": "PK", "iso3Code": "PAK", "dial_code": "+92", "currencyCode": "PKR", "currencySymbol": "₨"},
  {"name": "Palau", "code": "PW", "iso3Code": "PLW", "dial_code": "+680", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "فلسطين", "code": "PS", "iso3Code": "PSE", "dial_code": "+970", "currencyCode": "ILS", "currencySymbol": "₪"},
  {"name": "Panamá", "code": "PA", "iso3Code": "PAN", "dial_code": "+507", "currencyCode": "PAB", "currencySymbol": "B/."},
  {"name": "Papua Niugini", "code": "PG", "iso3Code": "PNG", "dial_code": "+675", "currencyCode": "PGK", "currencySymbol": "K"},
  {"name": "Paraguay", "code": "PY", "iso3Code": "PRY", "dial_code": "+595", "currencyCode": "PYG", "currencySymbol": "₲"},
  {"name": "Perú", "code": "PE", "iso3Code": "PER", "dial_code": "+51", "currencyCode": "PEN", "currencySymbol": "S/."},
  {"name": "Pilipinas", "code": "PH", "iso3Code": "PHL", "dial_code": "+63", "currencyCode": "PHP", "currencySymbol": "₱"},
  {"name": "Pitcairn Islands", "code": "PN", "iso3Code": "PCN", "dial_code": "+64", "currencyCode": "NZD", "currencySymbol": "\$"},
  {"name": "Polska", "code": "PL", "iso3Code": "POL", "dial_code": "+48", "currencyCode": "PLN", "currencySymbol": "zł"},
  {"name": "Portugal", "code": "PT", "iso3Code": "PRT", "dial_code": "+351", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Puerto Rico", "code": "PR", "iso3Code": "PRI", "dial_code": "+1939", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Puerto Rico", "code": "PR", "iso3Code": "PRI", "dial_code": "+1787", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "قطر", "code": "QA", "iso3Code": "QAT", "dial_code": "+974", "currencyCode": "QAR", "currencySymbol": "ر.ق"},
  {"name": "România", "code": "RO", "iso3Code": "ROU", "dial_code": "+40", "currencyCode": "RON", "currencySymbol": "lei"},
  {"name": "Россия", "code": "RU", "iso3Code": "RUS", "dial_code": "+7", "currencyCode": "RUB", "currencySymbol": "₽"},
  {"name": "Rwanda", "code": "RW", "iso3Code": "RWA", "dial_code": "+250", "currencyCode": "RWF", "currencySymbol": "Fr"},
  {"name": "La Réunion", "code": "RE", "iso3Code": "REU", "dial_code": "+262", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Saint-Barthélemy", "code": "BL", "iso3Code": "BLM", "dial_code": "+590", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Saint Helena", "code": "SH", "iso3Code": "SHN", "dial_code": "+290", "currencyCode": "SHP", "currencySymbol": "£"},
  {"name": "Saint Kitts and Nevis", "code": "KN", "iso3Code": "KNA", "dial_code": "+1869", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "Saint Lucia", "code": "LC", "iso3Code": "LCA", "dial_code": "+1758", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "Saint-Martin", "code": "MF", "iso3Code": "MAF", "dial_code": "+590", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Saint-Pierre-et-Miquelon", "code": "PM", "iso3Code": "SPM", "dial_code": "+508", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Saint Vincent and the Grenadines", "code": "VC", "iso3Code": "VCT", "dial_code": "+1784", "currencyCode": "XCD", "currencySymbol": "\$"},
  {"name": "Samoa", "code": "WS", "iso3Code": "WSM", "dial_code": "+685", "currencyCode": "WST", "currencySymbol": "T"},
  {"name": "San Marino", "code": "SM", "iso3Code": "SMR", "dial_code": "+378", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "São Tomé e Príncipe", "code": "ST", "iso3Code": "STP", "dial_code": "+239", "currencyCode": "STN", "currencySymbol": "Db"},
  {"name": "العربية السعودية", "code": "SA", "iso3Code": "SAU", "dial_code": "+966", "currencyCode": "SAR", "currencySymbol": "ر.س"},
  {"name": "Sénégal", "code": "SN", "iso3Code": "SEN", "dial_code": "+221", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Србија", "code": "RS", "iso3Code": "SRB", "dial_code": "+381", "currencyCode": "RSD", "currencySymbol": "din"},
  {"name": "Seychelles", "code": "SC", "iso3Code": "SYC", "dial_code": "+248", "currencyCode": "SCR", "currencySymbol": "₨"},
  {"name": "Sierra Leone", "code": "SL", "iso3Code": "SLE", "dial_code": "+232", "currencyCode": "SLL", "currencySymbol": "Le"},
  {"name": "Singapore", "code": "SG", "iso3Code": "SGP", "dial_code": "+65", "currencyCode": "SGD", "currencySymbol": "\$"},
  {"name": "Slovensko", "code": "SK", "iso3Code": "SVK", "dial_code": "+421", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Slovenija", "code": "SI", "iso3Code": "SVN", "dial_code": "+386", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Solomon Islands", "code": "SB", "iso3Code": "SLB", "dial_code": "+677", "currencyCode": "SBD", "currencySymbol": "\$"},
  {"name": "Soomaaliya", "code": "SO", "iso3Code": "SOM", "dial_code": "+252", "currencyCode": "SOS", "currencySymbol": "Sh"},
  {"name": "South Africa", "code": "ZA", "iso3Code": "ZAF", "dial_code": "+27", "currencyCode": "ZAR", "currencySymbol": "R"},
  {"name": "South Sudan", "code": "SS", "iso3Code": "SSD", "dial_code": "+211", "currencyCode": "SSP", "currencySymbol": "£"},
  {"name": "South Georgia", "code": "GS", "iso3Code": "SGS", "dial_code": "+500", "currencyCode": "GBP", "currencySymbol": "£"},
  {"name": "España", "code": "ES", "iso3Code": "ESP", "dial_code": "+34", "currencyCode": "EUR", "currencySymbol": "€"},
  {"name": "Sri Lanka", "code": "LK", "iso3Code": "LKA", "dial_code": "+94", "currencyCode": "LKR", "currencySymbol": "₨"},
  {"name": "السودان", "code": "SD", "iso3Code": "SDN", "dial_code": "+249", "currencyCode": "SDG", "currencySymbol": "ج.س."},
  {"name": "Suriname", "code": "SR", "iso3Code": "SUR", "dial_code": "+597", "currencyCode": "SRD", "currencySymbol": "\$"},
  {"name": "Svalbard og Jan Mayen", "code": "SJ", "iso3Code": "SJM", "dial_code": "+47", "currencyCode": "NOK", "currencySymbol": "kr"},
  {"name": "Swaziland", "code": "SZ", "iso3Code": "SWZ", "dial_code": "+268", "currencyCode": "SZL", "currencySymbol": "E"},
  {"name": "Sverige", "code": "SE", "iso3Code": "SWE", "dial_code": "+46", "currencyCode": "SEK", "currencySymbol": "kr"},
  {"name": "Schweiz", "code": "CH", "iso3Code": "CHE", "dial_code": "+41", "currencyCode": "CHF", "currencySymbol": "Fr"},
  {"name": "سوريا", "code": "SY", "iso3Code": "SYR", "dial_code": "+963", "currencyCode": "SYP", "currencySymbol": "£"},
  {"name": "臺灣", "code": "TW", "iso3Code": "TWN", "dial_code": "+886", "currencyCode": "TWD", "currencySymbol": "\$"},
  {"name": "Тоҷикистон", "code": "TJ", "iso3Code": "TJK", "dial_code": "+992", "currencyCode": "TJS", "currencySymbol": "ЅМ"},
  {"name": "Tanzania", "code": "TZ", "iso3Code": "TZA", "dial_code": "+255", "currencyCode": "TZS", "currencySymbol": "Sh"},
  {"name": "ประเทศไทย", "code": "TH", "iso3Code": "THA", "dial_code": "+66", "currencyCode": "THB", "currencySymbol": "฿"},
  {"name": "Timor-Leste", "code": "TL", "iso3Code": "TLS", "dial_code": "+670", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Togo", "code": "TG", "iso3Code": "TGO", "dial_code": "+228", "currencyCode": "XOF", "currencySymbol": "Fr"},
  {"name": "Tokelau", "code": "TK", "iso3Code": "TKL", "dial_code": "+690", "currencyCode": "NZD", "currencySymbol": "\$"},
  {"name": "Tonga", "code": "TO", "iso3Code": "TON", "dial_code": "+676", "currencyCode": "TOP", "currencySymbol": "T\$"},
  {"name": "Trinidad and Tobago", "code": "TT", "iso3Code": "TTO", "dial_code": "+1868", "currencyCode": "TTD", "currencySymbol": "\$"},
  {"name": "تونس", "code": "TN", "iso3Code": "TUN", "dial_code": "+216", "currencyCode": "TND", "currencySymbol": "د.ت"},
  {"name": "Türkiye", "code": "TR", "iso3Code": "TUR", "dial_code": "+90", "currencyCode": "TRY", "currencySymbol": "₺"},
  {"name": "Türkmenistan", "code": "TM", "iso3Code": "TKM", "dial_code": "+993", "currencyCode": "TMT", "currencySymbol": "m"},
  {"name": "Turks and Caicos Islands", "code": "TC", "iso3Code": "TCA", "dial_code": "+1649", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Tuvalu", "code": "TV", "iso3Code": "TUV", "dial_code": "+688", "currencyCode": "AUD", "currencySymbol": "\$"},
  {"name": "Uganda", "code": "UG", "iso3Code": "UGA", "dial_code": "+256", "currencyCode": "UGX", "currencySymbol": "Sh"},
  {"name": "Україна", "code": "UA", "iso3Code": "UKR", "dial_code": "+380", "currencyCode": "UAH", "currencySymbol": "₴"},
  {"name": "دولة الإمارات العربية المتحدة", "code": "AE", "iso3Code": "ARE", "dial_code": "+971", "currencyCode": "AED", "currencySymbol": "د.إ"},
  {"name": "United Kingdom", "code": "GB", "iso3Code": "GBR", "dial_code": "+44", "currencyCode": "GBP", "currencySymbol": "£"},
  {"name": "United States", "code": "US", "iso3Code": "USA", "dial_code": "+1", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Uruguay", "code": "UY", "iso3Code": "URY", "dial_code": "+598", "currencyCode": "UYU", "currencySymbol": "\$"},
  {"name": "O‘zbekiston", "code": "UZ", "iso3Code": "UZB", "dial_code": "+998", "currencyCode": "UZS", "currencySymbol": "лв"},
  {"name": "Vanuatu", "code": "VU", "iso3Code": "VUT", "dial_code": "+678", "currencyCode": "VUV", "currencySymbol": "Vt"},
  {"name": "Venezuela", "code": "VE", "iso3Code": "VEN", "dial_code": "+58", "currencyCode": "VES", "currencySymbol": "Bs.S"},
  {"name": "Việt Nam", "code": "VN", "iso3Code": "VNM", "dial_code": "+84", "currencyCode": "VND", "currencySymbol": "₫"},
  {"name": "British Virgin Islands", "code": "VG", "iso3Code": "VGB", "dial_code": "+1284", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "United States Virgin Islands", "code": "VI", "iso3Code": "VIR", "dial_code": "+1340", "currencyCode": "USD", "currencySymbol": "\$"},
  {"name": "Wallis et Futuna", "code": "WF", "iso3Code": "WLF", "dial_code": "+681", "currencyCode": "XPF", "currencySymbol": "Fr"},
  {"name": "اليَمَن", "code": "YE", "iso3Code": "YEM", "dial_code": "+967", "currencyCode": "YER", "currencySymbol": "﷼"},
  {"name": "Zambia", "code": "ZM", "iso3Code": "ZMB", "dial_code": "+260", "currencyCode": "ZMW", "currencySymbol": "ZK"},
  {"name": "Zimbabwe", "code": "ZW", "iso3Code": "ZWE", "dial_code": "+263", "currencyCode": "ZWL", "currencySymbol": "Z\$"}
];