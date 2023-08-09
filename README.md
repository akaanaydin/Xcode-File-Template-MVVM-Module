# XCode-Custom-Template

Merhaba,

Tek tıkla Model-View-ViewModel dosyalarınızı oluşturabilirsiniz. 

İndirdiğiniz klasördeki swift dosyalarının içeriklerini istediğiniz gibi değiştirebilirsiniz.

Klasörü /Users/scissors/Library/Developer/Xcode/Templates klasörüne atarsanız Xcode güncellemeleri yüzünden template kaybolmayacaktır.

Eklemek istediğiniz klasöre sağ tıklayıp "New File" diyerek template sayfasını açın.

<img width="377" alt="Ekran Resmi 2023-08-10 00 47 30" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/7b23b72b-8ce6-4f26-a0a5-8a718f700ce3">

En aşağı inerek "MVVM Module" seçin.

<img width="1326" alt="Ekran Resmi 2023-08-10 00 49 25" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/efc71c1c-2836-4d60-9282-fbd73a10858b">

Module ismine oluşturmak istediğiniz ViewController'ın ismini yazın. Ör: "HomeViewController" oluşturmak istiyorsanız sadece "Home" yazın. Model,ViewController,ViewModel gibi uzantılar otomatik eklenecektir.

<img width="1326" alt="Ekran Resmi 2023-08-10 00 49 41" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/5327f3e3-9b16-4a35-a95f-b97ab64904e1">

View alanından "None, Storyboard , XIB" seçebilirsiniz.

<img width="1326" alt="Ekran Resmi 2023-08-10 00 49 46" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/dcbb3e3e-5eab-4009-b22a-d871bf66370c">

Dosyalar eklendi fakat küçük bir sorun var. Tüm dosyalar reference olarak eklendi. Bu yüzden dosyaları projeye dahil etmelisiniz. Bunun için yine bulunduğunuz klasörde sağ tıklayarak "Add files to 'proje_isminiz'..." seçeneğini seçmelisiniz.

<img width="389" alt="Ekran Resmi 2023-08-10 00 50 58" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/313374ed-fa70-431c-8ccf-969a81de606f">

Açılan ekranda biraz önce oluşturduğunuz klasörü seçip ekle demelisiniz. Burada "Copy items if needed" ve "Create groups" seçeneklerinin seçili olduğundan emin olmalısınız.

<img width="1334" alt="Ekran Resmi 2023-08-10 00 51 13" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/e91df0a4-f5dc-4bf5-8255-d555e374f637">

Artık dosyalarınız projeye dahil oldu.

<img width="272" alt="Ekran Resmi 2023-08-10 00 51 33" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/388af876-6832-4a8e-a92e-a33eacd50945">

Reference yapıda olan ilk oluşturduğunuz mavi renkli klasöre sağ tıklayıp delete demelisiniz.

<img width="307" alt="Ekran Resmi 2023-08-10 00 51 43" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/e2ae5217-d1f3-446c-89c0-9c3d65aea9d3">

Açılan ekranda "Remove Reference" seçmelisiniz. Aksi takdirde reference kaldırmadığınız ve dosyaları sildiğiniz için biraz önce projeye dahil ettiğiniz dosyalar ulaşılamaz olacaktır.

<img width="307" alt="Ekran Resmi 2023-08-10 00 52 01" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/b2594608-1b8d-4e54-9fb6-7b1b5e066072">

Oluşan dosyalar aşağıdaki gibidir. Dosyaların içeriğini template klasörünün içinde istediğiniz gibi düzenleyebilirsiniz.


ViewController

<img width="751" alt="Ekran Resmi 2023-08-10 00 53 05" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/d0d84429-f867-411f-92a7-64c6cd68cdbe">

Model

<img width="751" alt="Ekran Resmi 2023-08-10 00 53 15" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/94befcd7-cec6-4aaf-bd1c-0d609b017141">

ViewModel

<img width="751" alt="Ekran Resmi 2023-08-10 00 53 22" src="https://github.com/akaanaydin/Xcode-File-Template-MVVM-Module/assets/44496296/fddcc231-ec55-420a-85f0-ae9da3659400">

