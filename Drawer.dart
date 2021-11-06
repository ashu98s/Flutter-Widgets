// App Drawer Widget
class MyDrawer extends StatelessWidget{
    @override
    widget build(BuildContext context){
        final imageUrl = "https://www.google.com/search?q=ashirbad+swain&newwindow=1&sxsrf=AOaemvI6lasaUjKb_ugiYASduTFOeriDPw:1636120108646&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj8qIqvroH0AhWZ3jgGHQSyDcEQ_AUoAXoECAEQAw&biw=1536&bih=714&dpr=1.25#imgrc=aeF0KBFroxSutM";
        return Drawer(
            child: Container(
                color: Colors.deepPurple,
                child: ListView(
                    padding: EdgeInsets.zero,
                    children: [
                        DrawerHeader(
                            padding: EdgeInsets.zero;
                            child: UserAccountDrawerHeader(
                                margin: EdgeInsets.zero,
                                accountName: Text("Ashirbad Swain"),
                                accountEmail: Text("ashirbad@gmail.com"),
                                currentAccountPicture: CircleAvatar(
                                    backgroundImage: NetworkImage(imageUrl),
                                ), //CircularImage
                            ), //UserAccountDrawerHeader
                        ) //DrawerHeader
                        ListTile(
                            leading: Icon(
                                CupertinoIcons.home,
                                color.Colors.white,
                            ), //Icon
                            title: Text(
                                "Home",
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                    color: Colors.white,
                                ), //TextStyle
                            ), //Text
                        ) //ListTile
                         ListTile(
                            leading: Icon(
                                CupertinoIcons.Profile_circled,
                                color.Colors.white,
                            ), //Icon
                            title: Text(
                                "Profile",
                                textScaleFactor: 1.2,
                                style: TextStyle(
                                    color: Colors.white,
                                ), //TextStyle
                            ), //Text
                        ) //ListTile
                    ],
                ), //ListView
            ), //Container
        ); //Drawer
    }
}