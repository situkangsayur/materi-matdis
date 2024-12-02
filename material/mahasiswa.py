

nim = [11,22,33,44]
nama = ['Tono', 'Tini', 'Budi','Susi']
matkul = ['matdis', 'arkom', 'alpro','tazkia']
nilai = ['A','B','C','D','E']

R = [nim, nama, matkul, nilai]
print(R)

class Mahasiswa:
    nama: str
    nim: int
    matkul: str
    nilai: str


x1 = Mahasiswa()
x1.nama = 'Tono'
x1.nim = 11
x1.matkul = 'matdis'
x1.nilai = 'A'



x2 = Mahasiswa()
x2.nama = 'Tini'
x2.nim = 22
x2.matkul = 'arkom'
x2.nilai = 'B'

R2 = [x1.__dict__,x2.__dict__]

print()
print(R2)
