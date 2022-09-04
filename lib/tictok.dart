

import 'package:flutter/material.dart';

class tictok extends StatefulWidget {
  @override
  _tictokState createState() => _tictokState();
}

class _tictokState extends State<tictok> {


  int cnt=0;

  String a,b,c,d,e,f,g,h,i;
void empty()
{
  a="";
  b="";
  c="";
  d="";
  e="";
  f="";
  g="";
  h="";
  i="";
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("tictokGame"),

        ),
      ),
      body: Column(
        
        children: [

              Container(
              color: Colors.white,
              height: 500,
              width: 400,

              padding:
                  EdgeInsets.only(bottom: 50, right: 80, left: 80, top: 50),
              child: Container(


                child: Column(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.yellow,
                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()
                                {
                                    setState(() {

                                        if (cnt % 2 == 0 ) {
                                          b = "x";

                                        }
                                        else if(b =="x")
                                        {
                                          b = "x";
                                        }
                                        else if(b=="0")
                                          {
                                            b = "0";
                                          }
                                        else{
                                          b = "0";
                                        }
                                        cnt++;


                                    });

                                },
                                child: Container(
                                  alignment: Alignment.center,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.black, width: 2),

                                  ),
                                  child: Text(
                                    "${b}",

                                  ),

                                ),

                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()
                                {
                                  setState(() {

                                      if (cnt % 2 == 0) {
                                        a="x";
                                      }
                                      else if(a =="x")
                                      {
                                        a = "x";
                                      }
                                      else if(a=="0")
                                      {
                                        a = "0";
                                      }
                                      else
                                      {
                                        a="0";
                                      }
                                      cnt++;

                                  });

                                },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${a}",
                                ),
                              ),
                            ),
                            ),
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()
                                {
                                  setState(() {
                                    if(cnt%2 == 0)
                                    {
                                      c="x";
                                    }
                                    else if(c =="x")
                                    {
                                      c = "x";
                                    }
                                    else if(c=="0")
                                    {
                                      c = "0";
                                    }
                                    else
                                    {
                                      c="0";
                                    }
                                    cnt++;
                                  });

                                },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${c}",
                                ),
                              ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(

                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                          child: InkWell(
                            onTap: ()
                            {
                              setState(() {
                                if(cnt%2 == 0)
                                {
                                  d="x";
                                }
                                else if(d =="x")
                                {
                                  d = "x";
                                }
                                else if(d=="0")
                                {
                                  d = "0";
                                }
                                else
                                {
                                  d="0";
                                }
                                cnt++;
                              });

                            },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${d}",
                                ),
                              ),
                            ),
                            ),
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()async
                                {
                                  setState(() {
                                    if(cnt%2 == 0)
                                    {
                                      e="x";
                                    }
                                    else if(e =="x")
                                    {
                                      e = "x";
                                    }
                                    else if(e=="0")
                                    {
                                      e = "0";
                                    }
                                    else
                                    {
                                      e="0";
                                    }
                                    cnt++;
                                  });

                                },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${e}",
                                ),
                              ),
                            ),
                            ),
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()
                                {
                                  setState(() {
                                    if(cnt%2 == 0)
                                    {
                                      f="x";
                                    }
                                    else if(f =="x")
                                    {
                                      f = "x";
                                    }
                                    else if(f=="0")
                                    {
                                      f = "0";
                                    }
                                    else
                                    {
                                      f="0";
                                    }
                                    cnt++;
                                  });

                                },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${f}",
                                ),
                              ),
                            ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(

                        child: Row(
                          children: [
                            Expanded(
                              flex: 1,
                          child: InkWell(
                            onTap: ()
                            {
                              setState(() {
                                if(cnt%2 == 0)
                                {
                                  g="x";
                                }
                                else if(g =="x")
                                {
                                  g = "x";
                                }
                                else if(b=="0")
                                {
                                  g = "0";
                                }
                                else
                                {
                                  g="0";
                                }
                                cnt++;
                              });

                            },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${g}",
                                ),
                              ),
                            ),
                            ),
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()
                                {
                                  setState(() {
                                    if(cnt%2 == 0)
                                    {
                                      h="x";
                                    }
                                    else if(h =="x")
                                    {
                                      h = "x";
                                    }
                                    else if(h=="0")
                                    {
                                      h = "0";
                                    }
                                    else
                                    {
                                      h="0";
                                    }
                                    cnt++;
                                  });

                                },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${h}",
                                ),
                              ),
                            ),
                            ),
                            Expanded(
                              flex: 1,
                              child: InkWell(
                                onTap: ()
                                {
                                  setState(() {
                                    if(cnt%2 == 0)
                                    {
                                      i="x";
                                    }
                                    else if(i =="x")
                                    {
                                      i = "x";
                                    }
                                    else if(i=="0")
                                    {
                                      i = "0";
                                    }
                                    else
                                    {
                                      i="0";
                                    }
                                    cnt++;
                                  });
                                  deactivate();

                                },
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.black, width: 2),
                                ),
                                child: Text(
                                  "${i}",
                                ),
                              ),
                            ),
                            ),

                          ],
                        ),
                      ),
                    ),


                     Expanded(
                       flex: 1,

                       child: InkWell(
                         onTap: () {
                           setState(() {
                             empty();
                           });
                         },
                         child: Container(
                           width: 150,
                           color: Colors.red,
                           margin: EdgeInsets.only(top: 50,bottom: 0,right: 0,left: 0),
                           alignment: Alignment.center,
                           child: Text("RESET",
                             style: TextStyle(fontSize: 20,color: Colors.white),
                           ),
                         ),
                       ),

                     ),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}
