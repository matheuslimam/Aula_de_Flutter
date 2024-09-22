import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Castelo extends StatefulWidget {
  const Castelo({super.key});

  @override
  State<Castelo> createState() => CasteloState();
}

class CasteloState extends State<Castelo> {
  get vitral => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold( //estrutura básica de layout visual
        backgroundColor: const Color.fromARGB(255, 28, 41, 50),
        body: SafeArea( //área segura para o conteúdo
          child: Container( //container para o conteúdo
            width: 500.sp,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color.fromARGB(255, 12, 20, 27),
                  Color.fromARGB(255, 20, 28, 36)
                ])),
            child: Center(
              child: Row(
                children: [
                  Column( //coluna para organizar os elementos
                    mainAxisAlignment: MainAxisAlignment.end, //alinhamento principal no final
                    verticalDirection: VerticalDirection.up, //direção vertical de baixo para cima
                    children: [
                      Row( //linha para organizar os elementos
                        mainAxisAlignment: MainAxisAlignment.center, //alinhamento principal no centro
                        children: [ //lista de elementos
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 200.sp, //largura do container
                            color: Colors.yellow,
                          ),
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 300.sp, //largura do container
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Row( //linha para organizar os elementos
                        mainAxisAlignment: MainAxisAlignment.center, //alinhamento principal no centro
                        children: [ //lista de elementos
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 100.sp, //largura do container
                            color: Colors.yellow,
                          ),
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 400.sp, //largura do container
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Row( //linha para organizar os elementos
                        mainAxisAlignment: MainAxisAlignment.center, //alinhamento principal no centro
                        children: [ //lista de elementos
                          Stack(
                            children: [
                              Container( //container (coluna de LEGO)
                                height: 200.sp, //altura do container
                                width: 100.sp, //largura do container
                                color: const Color.fromARGB(255, 255, 59, 59),
                              ),
                              Image(
                                image: const AssetImage('assets/images/Toxa.png'), //imagem
                                height: 100.sp, //altura da imagem
                                width: 50.sp //largura da imagem
                              ),
                            ],
                          ),
                          Image(
                            image: const AssetImage('assets/images/Janela.png'), //imagem
                            height: 200.sp, //altura da imagem
                            width: 300.sp, //largura da imagem
                            fit: vitral //filtro de vitral
                          ), 
                          Stack(
                            children: [
                              Container( //container (coluna de LEGO)
                                height: 200.sp, //altura do container
                                width: 100.sp, //largura do container
                                color: const Color.fromARGB(255, 255, 59, 59),
                              ),
                              Image(
                                image: const AssetImage('assets/images/Toxa.png'), //imagem
                                height: 100.sp, //altura da imagem
                                width: 50.sp //largura da imagem
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container( //espaçador
                    height: 500.sp,
                    width: 500.sp,
                    color: Colors.yellow,
                    child: const Porta(), //chamada do widget Porta
                  ),
                  Column( //coluna para organizar os elementos
                    mainAxisAlignment: MainAxisAlignment.end, //alinhamento principal no final
                    verticalDirection: VerticalDirection.up, //direção vertical de baixo para cima
                    children: [
                      Row( //linha para organizar os elementos
                        mainAxisAlignment: MainAxisAlignment.center, //alinhamento principal no centro
                        children: [ //lista de elementos
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 200.sp, //largura do container
                            color: Colors.yellow,
                          ),
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 300.sp, //largura do container
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Row( //linha para organizar os elementos
                        mainAxisAlignment: MainAxisAlignment.center, //alinhamento principal no centro
                        children: [ //lista de elementos
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 100.sp, //largura do container
                            color: Colors.yellow,
                          ),
                          Container( //container (Bloco de LEGO)
                            height: 200.sp, //altura do container
                            width: 400.sp, //largura do container
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Row( //linha para organizar os elementos
                        mainAxisAlignment: MainAxisAlignment.center, //alinhamento principal no centro
                        children: [ //lista de elementos
                          Stack(
                            children: [
                              Container( //container (coluna de LEGO)
                                height: 200.sp, //altura do container
                                width: 100.sp, //largura do container
                                color: const Color.fromARGB(255, 255, 59, 59),
                              ),
                              Image(
                                image: const AssetImage('assets/images/Toxa.png'), //imagem
                                height: 100.sp, //altura da imagem
                                width: 50.sp //largura da imagem
                              ),
                            ],
                          ),
                          Image(
                            image: const AssetImage('assets/images/Janela.png'), //imagem
                            height: 200.sp, //altura da imagem
                            width: 300.sp //largura da imagem
                          ), 
                          Stack(
                            children: [
                              Container( //container (coluna de LEGO)
                                height: 200.sp, //altura do container
                                width: 100.sp, //largura do container
                                color: const Color.fromARGB(255, 255, 59, 59),
                              ),
                              Image(
                                image: const AssetImage('assets/images/Toxa.png'), //imagem
                                height: 100.sp, //altura da imagem
                                width: 50.sp //largura da imagem
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class Porta  extends StatelessWidget {
  const Porta({super.key});

  @override
  Widget build(BuildContext context) {
    return Container( //container (Bloco de LEGO)
      height: 500.sp, //altura do container
      width: 500.sp, //largura do container
      color: Colors.brown,
    );
  }
}
