"""
Deletes all the autosave files created by EAGLE in the current directory.
(*.b#1, *.b#2, ... *.l#1, *.l#2, ... *.s#1, *.s#2, etc.)
"""
import os

print('-'*50)

file_list = os.listdir(os.getcwd())
to_be_deleted = set()
for file in file_list:
	ext = file.split('.')[-1]
	if ext[:2] in ('l#', 'b#', 's#'):
		to_be_deleted.add(file)
		print(file)
print('-'*50)
if input('Do you want to delete all the above files? (y/n) ') != 'y':
	exit()

for file in to_be_deleted:
	os.remove(file)
	print('Deleted', file)
