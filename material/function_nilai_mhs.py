
# x merupakan parameter yang tipe datanya adalah dictionary
# dengan struktur relasi data mahasiswa di file sample_data.py
def hitung_nilai_akhir(data_mhs):
    nilai_matdis = data_mhs['matdis']
    nilai_arkom = data_mhs['arkom']

    # ambil total nilai
    total_nilai = nilai_matdis+nilai_arkom
    rataan_nilai = total_nilai / 2

    return rataan_nilai


def hitung_nilai_huruf(nilai_akhir):

    if(nilai_akhir >= 80):
        return 'A'
    elif(nilai_akhir < 80) and (nilai_akhir >= 70):
        return 'B'
    elif(nilai_akhir < 70) and (nilai_akhir >= 55):
        return 'C'
    elif(nilai_akhir < 55) and (nilai_akhir >= 30):
        return 'D'
    else:
        return 'E'

