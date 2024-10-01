part of 'pages.dart';

class WellcomePage extends StatelessWidget {
  const WellcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,

      body: SafeArea(
        bottom: false,

        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: [
            Image.asset('assets/images/vektor1.png',
            height: 360, fit: BoxFit.fill),

            SizedBox(
              height: 15,
            ),

            Text("WELLCOME", style: TextStyle(color: secondaryColor, fontSize: 36, fontWeight: FontWeight.w900), textAlign: TextAlign.center,),
              SizedBox(
              height: 15
            ),

            Text('Selamat datang di aplikasi mobile pertama gwehh. Doakan semoga gwehh bisa menjadi programer full stack', style: TextStyle(color: whiteColor, fontSize: 18, fontWeight: FontWeight.w400), textAlign: TextAlign.center,),

            SizedBox(
              height: 48
            ),

          Container(
            height: 60,
            width: MediaQuery.of(context).size.width - 2,
            child: ElevatedButton(onPressed: () {},
            child: Text('Buat Akun', 
              style: TextStyle(color: primaryColor, fontSize: 18, fontWeight: FontWeight.w600),
            ),

            style: ElevatedButton.styleFrom(
              backgroundColor: secondaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30)
              )),
            ),
          ),

          SizedBox(
            height: 15
          ),

          Container(
            height: 60,
            width: MediaQuery.of(context).size.width - 2,
            child: ElevatedButton(onPressed: () {},
            child: Text('Masuk',
              style: TextStyle(color: secondaryColor, fontSize: 18, fontWeight: FontWeight.w600),
            ),

            style: ElevatedButton.styleFrom(
              backgroundColor: primaryColor,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: secondaryColor,
                  width: 2),
                borderRadius: BorderRadius.circular(30)
              )
            ),
          ),
          )

          ],
        )
      ),
    );
  }
}