# master-hack
🔰 have a nice day
Package: zphisher
Version: 2.2
Installed-Size: 9400
Architecture: all
Maintainer: @MASTER-HACK
Depends: php, wget, git, curl, resolv-conf, proot
Homepage: https://github.com/DRACULA-HACK/zphisher
Description: An automated phishing tool with 30+ templates. This Tool is made for educational purpose only !




import phonenumbers
from phonenumbers import carrier, geocoder, timezone

def get_phone_info(number):
    try:
        parsed_number = phonenumbers.parse(number)
        
        # Get country info
        country = geocoder.description_for_number(parsed_number, 'en')
        
        # Get network/carrier info
        network = carrier.name_for_number(parsed_number, 'en')
        
        # Get time zone info
        tz_info = timezone.time_zones_for_number(parsed_number)
        
        return {
            "Phone Number": f"+{parsed_number.country_code}{parsed_number.national_number}",
            "Country": country,
            "Network/Carrier": network,
            "Time Zone": tz_info[0] if tz_info else None
        }
    
    except Exception as e:
        print(f"Error: {e}")
        return None

# Example usage
number = "+1234567890"
print(get_phone_info(number))
