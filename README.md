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



#





import phonenumbers
from phonenumbers import carrier, geocoder, timezone
import numpy as np

def process_data(data_list):
    # Use numpy array for better performance if dealing with large datasets
    data_array = np.array(data_list)
    
    results = []
    
    for number in data_array:
        try:
            parsed_number = phonenumbers.parse(number)
            
            result = {
                "Phone Number": f"+{parsed_number.country_code}{parsed_number.national_number}",
                "Country": geocoder.description_for_number(parsed_number, 'en'),
                "Network/Carrier": carrier.name_for_number(parsed_number, 'en'),
                "Time Zone": timezone.time_zones_for_number(parsed_number)[0]
            }
            
            results.append(result)
            
        except:
            results.append({"Phone Number": number, "Status": "Invalid"})
    
    return results

# Example usage
phone_numbers = ["+1234567890", "+911234567890"]
results = process_data(phone_numbers)

for res in results:
    print(res)
