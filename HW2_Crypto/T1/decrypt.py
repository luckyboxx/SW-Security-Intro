LOWER_KEY = 'abcdefghijklmnopqrstuvwxyz'
UPPER_KEY = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

def decrypt_file(file_name, key):
	with open('decrypted.txt', 'w') as wf:
		with open(file_name, 'r') as rf:
			for line in rf:
				wf.write(decrypt_handler(line, int(key)))

def decrypt_handler(cipher_text, key):
	result = ''
	for m in cipher_text:
		if m.islower():
			i = (LOWER_KEY.index(m) - key) % 26
			result += LOWER_KEY[i]
		elif m.isupper():
			i = (UPPER_KEY.index(m) - key) % 26
			result += UPPER_KEY[i]
		else:
			result += m
	return result

if __name__ == '__main__':
	input_key = input('Enter the Key Value >> ')
	decrypt_file('ciphertext.txt', input_key)