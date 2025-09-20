import 'package:flutter/material.dart';
import 'package:flutter_application_1/Config/app_colors.dart';
import 'package:flutter_application_1/Config/app_text_style.dart';

class projeto_page extends StatefulWidget {
  const projeto_page({super.key});

  @override
  State<projeto_page> createState() => _projeto_pageState();
}

class _projeto_pageState extends State<projeto_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundPages,
      appBar: AppBar(
        title: Text("Meus Projetos", style: AppTextStyle.titleAppBar),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Efeito Borboleta", style: AppTextStyle.substitlePages),
            Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.folder_copy,
                            size: 30,
                            color: const Color(0xFF470A0A),
                          ),
                          SizedBox(width: 14),
                          Text(
                            "App de Notas",
                            style: AppTextStyle.titleAppBar.copyWith(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 45,
                        right: 25,
                        top: 15,
                      ),
                      child: Text(
                        "Aplicativo para gereciamento de notas dos alunos do Senac",
                        style: AppTextStyle.substitlePages.copyWith(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(const Color(0xFF470A0A)),
                          shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))) ),
                          onPressed: () {},
                          child: Text("Ver projeto", style: TextStyle(color: Colors.red))
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              
            ),
                        Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.folder_copy,
                            size: 30,
                            color: const Color(0xFF470A0A),
                          ),
                          SizedBox(width: 14),
                          Text(
                            "Api de Chatbot",
                            style: AppTextStyle.titleAppBar.copyWith(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 45,
                        right: 25,
                        top: 15,
                      ),
                      child: Text(
                        "Aplicativo para gereciamento de notas dos alunos do Senac",
                        style: AppTextStyle.substitlePages.copyWith(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(const Color(0xFF470A0A)),
                          shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))) ),
                          onPressed: () {},
                          child: Text("Ver projeto", style: TextStyle(color: Colors.red))
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              
            ),
            SizedBox(),
            Card(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.folder_copy,
                            size: 30,
                            color: const Color(0xFF470A0A),
                          ),
                          SizedBox(width: 14),
                          Text(
                            "Api de Chatbot",
                            style: AppTextStyle.titleAppBar.copyWith(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 45,
                        right: 25,
                        top: 15,
                      ),
                      child: Text(
                        "Aplicativo móvel gereciamento de notas dos alunos do Senac",
                        style: AppTextStyle.substitlePages.copyWith(
                          fontSize: 16,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(const Color(0xFF470A0A)),
                          shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))) ),
                          onPressed: () {},
                          child: Text("Ver projeto", style: TextStyle(color: Colors.red))
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined), label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.message), label: "Messages"),
      ], selectedItemColor: Color(0xFF470A0A),),
    );
  }
}
