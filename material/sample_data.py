import json

from function_nilai_mhs import hitung_nilai_akhir, hitung_nilai_huruf


mhs1 = {
        'no' : 1,
        'nama' : 'Tono',
        'umur' : 21,
        'matdis' : 80,
        'arkom' : 75,
        'nilai_akhir' : 0,
        'nilai_huruf' : None
        }

mhs2 = {
        'no' : 2,
        'nama' : 'Tini',
        'umur' : 19,
        'matdis' : 70,
        'arkom' : 90,
        'nilai_akhir' : 0,
        'nilai_huruf' : None
        }

mhs3 = {
        'no' : 3,
        'nama' : 'Budi',
        'umur' : 20,
        'matdis' :  50,
        'arkom' : 45,
        'nilai_akhir' : 0,
        'nilai_huruf' : None
        }


list_mhs = [mhs1, mhs2, mhs3]

print('data mahasiswa : ')
print(json.dumps(list_mhs, sort_keys=True, indent=4))
print()
print('start looping data updating....')

for i in range(len(list_mhs)):
    print('hitung data ke ' + str(i) + ' dengan nama mhs : ' + list_mhs[i]['nama'])
    list_mhs[i]['nilai_akhir'] = hitung_nilai_akhir(list_mhs[i])

    list_mhs[i]['nilai_huruf'] = hitung_nilai_huruf(list_mhs[i]['nilai_akhir'])

print()
print('----------------------------------')
print('hasil dari fungsi hitugn nilai akhir, dan hitung nilai huruf')
print(json.dumps(list_mhs, sort_keys=True, indent=4))

