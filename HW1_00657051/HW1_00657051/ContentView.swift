//
//  ContentView.swift
//  HW1_00657051
//
//  Created by SW on 2020/3/17.
//  Copyright © 2020 00657051. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        ZStack{
            Image("backGround")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0,  maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            
            
            Group{
                Group{  //手
                    Path{(path)in
                    path.move(to:CGPoint(x: 100, y: 369))
                    path.addQuadCurve(to: CGPoint(x: 50, y: 450), control: CGPoint(x: 50, y: 415))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 460), control: CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 97, y: 470), control: CGPoint(x: 70, y: 475))
                    path.addQuadCurve(to: CGPoint(x: 100, y: 369), control: CGPoint(x: 60, y: 425))
                    }
                    .fill(Color(red: 0, green: 106/255, blue: 107/255))
                }
                Group{  //手線
                    Path{(path)in
                    path.move(to:CGPoint(x: 100, y: 369))
                    path.addQuadCurve(to: CGPoint(x: 50, y: 450), control: CGPoint(x: 50, y: 415))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 460), control: CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 97, y: 470), control: CGPoint(x: 70, y: 475))
                    path.addQuadCurve(to: CGPoint(x: 100, y: 369), control: CGPoint(x: 60, y: 425))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //指甲1
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 52, y: 455), control: CGPoint(x: 47, y: 460))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //指甲2
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 52, y: 455), control: CGPoint(x: 47, y: 460))
                    }
                    .stroke(lineWidth: 2)
                .offset(x: 4, y: 7)
                }
                Group{  //指甲3
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 54, y: 453), control: CGPoint(x: 47, y: 459))
                    }
                    .stroke(lineWidth: 2)
                .offset(x: 9, y: 13)
                }
                Group{  //指甲4
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 54, y: 453), control: CGPoint(x: 47, y: 459))
                    }
                    .stroke(lineWidth: 2)
                .offset(x: 16, y: 17)
                }
            }
            
            Group{
                Group{  //手
                    Path{(path)in
                    path.move(to:CGPoint(x: 100, y: 369))
                    path.addQuadCurve(to: CGPoint(x: 50, y: 450), control: CGPoint(x: 50, y: 415))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 460), control: CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 97, y: 470), control: CGPoint(x: 70, y: 475))
                    path.addQuadCurve(to: CGPoint(x: 100, y: 369), control: CGPoint(x: 60, y: 425))
                    }
                    .fill(Color(red: 0, green: 106/255, blue: 107/255))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                }
                Group{  //手線
                    Path{(path)in
                    path.move(to:CGPoint(x: 100, y: 369))
                    path.addQuadCurve(to: CGPoint(x: 50, y: 450), control: CGPoint(x: 50, y: 415))
                    path.addQuadCurve(to: CGPoint(x: 55, y: 460), control: CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 97, y: 470), control: CGPoint(x: 70, y: 475))
                    path.addQuadCurve(to: CGPoint(x: 100, y: 369), control: CGPoint(x: 60, y: 425))
                    }
                    .stroke(lineWidth: 2)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                }
                Group{  //指甲1
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 52, y: 455), control: CGPoint(x: 47, y: 460))
                    }
                    .stroke(lineWidth: 2)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                }
                Group{  //指甲2
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 52, y: 455), control: CGPoint(x: 47, y: 460))
                    }
                    .stroke(lineWidth: 2)
                    .offset(x: 4, y: 7)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                }
                Group{  //指甲3
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 54, y: 453), control: CGPoint(x: 47, y: 459))
                    }
                    .stroke(lineWidth: 2)
                    .offset(x: 9, y: 13)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                }
                Group{  //指甲4
                    Path{(path)in
                    path.move(to:CGPoint(x: 50, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 47, y: 455), control: CGPoint(x: 48, y: 450))
                    path.addQuadCurve(to: CGPoint(x: 54, y: 453), control: CGPoint(x: 47, y: 459))
                    }
                    .stroke(lineWidth: 2)
                    .offset(x: 16, y: 17)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                }
                
            }
            
            
            
            Group{      //第一層身體
                Group{  //肚子
                    Path(ellipseIn: CGRect(x: 79, y:326, width: 260, height: 190))
                    .fill(Color(red: 0, green: 106/255, blue: 107/255))
                }
                Group{  //肚子線
                      Path(ellipseIn: CGRect(x: 79, y:326, width: 260, height: 190))
                      .stroke(lineWidth: 2)
                }
                Group{  //肚皮
                    Path(ellipseIn: CGRect(x: 109, y:323, width: 200, height: 120))
                    .fill(Color(red: 253/255, green: 234/255, blue: 190/255))
                }
                Group{  //肚皮線
                    Path(ellipseIn: CGRect(x: 109, y:323, width: 200, height: 120))
                    .stroke(lineWidth: 2)
                }
               
                Group{  //肚皮線
                    Path(ellipseIn: CGRect(x: 109, y:323, width: 200, height: 120))
                    .stroke(lineWidth: 2)
                }
            }
            
            Group{
                Group{   //腳
                    Path(ellipseIn: CGRect(x: 80, y: 460, width: 70, height: 70))
                    .fill(Color(red: 253/255, green: 234/255, blue: 190/255))
                }
                Group{  //腳線
                    Path(ellipseIn: CGRect(x: 80, y: 460, width: 70, height: 70))
                    .stroke(lineWidth: 2)
                }
                Group{   //腳
                    Path(ellipseIn: CGRect(x: 100, y: 485, width: 35, height:35))
                    .fill(Color(red: 118/255, green: 73/255, blue: 27/255))
                }
                Group{   //腳
                    Path(ellipseIn: CGRect(x: 100, y: 485, width: 35, height:35))
                    .stroke(lineWidth: 2)
                }
                Group{  //腳甲1
                    Path{(path)in
                    path.move(to:CGPoint(x: 87, y: 501))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                    
                    }
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                    .offset(x: 95, y: 45)
                    .rotationEffect(.degrees(50))
                    
                }
                Group{  //腳甲線1
                    Path{(path)in
                    path.move(to:CGPoint(x: 87, y: 501))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                    
                    }
                    .stroke(lineWidth: 2)
                    .offset(x: 95, y: 45)
                    .rotationEffect(.degrees(50))
                    
                }
                Group{  //腳甲2
                    Path{(path)in
                    path.move(to:CGPoint(x: 87, y: 501))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                    
                    }
                  .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                }
                Group{  //腳甲線2
                    Path{(path)in
                    path.move(to:CGPoint(x: 87, y: 501))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                    
                    }
                    .stroke(lineWidth: 2)
                  
                }
                
                
                Group{  //腳甲3
                    Path{(path)in
                    path.move(to:CGPoint(x: 87, y: 501))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                    
                    }
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                    .offset(x: 175, y: 10)
                    .rotationEffect(.degrees(90))
                    
                }
                
                Group{  //腳甲線3
                    Path{(path)in
                    path.move(to:CGPoint(x: 87, y: 501))
                    path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                    
                    }
                    .stroke(lineWidth: 2)
                    .offset(x: 175, y: 10)
                    .rotationEffect(.degrees(90))
                
                }
            }
                
            Group{
               Group{   //腳
                   Path(ellipseIn: CGRect(x: 80, y: 460, width: 70, height: 70))
                   .fill(Color(red: 253/255, green: 234/255, blue: 190/255))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
               }
               Group{  //腳線
                   Path(ellipseIn: CGRect(x: 80, y: 460, width: 70, height: 70))
                   .stroke(lineWidth: 2)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
               }
               Group{   //腳
                   Path(ellipseIn: CGRect(x: 100, y: 485, width: 35, height:35))
                   .fill(Color(red: 118/255, green: 73/255, blue: 27/255))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
               }
               Group{   //腳
                   Path(ellipseIn: CGRect(x: 100, y: 485, width: 35, height:35))
                   .stroke(lineWidth: 2)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
               }
               Group{  //腳甲1
                   Path{(path)in
                   path.move(to:CGPoint(x: 87, y: 501))
                   path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                   path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                   
                   }
                   .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                   .offset(x: 95, y: 45)
                   .rotationEffect(.degrees(50))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                   
               }
               Group{  //腳甲線1
                   Path{(path)in
                   path.move(to:CGPoint(x: 87, y: 501))
                   path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                   path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                   
                   }
                   .stroke(lineWidth: 2)
                   .offset(x: 95, y: 45)
                   .rotationEffect(.degrees(50))
                   .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                   
               }
               Group{  //腳甲2
                   Path{(path)in
                   path.move(to:CGPoint(x: 87, y: 501))
                   path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                   path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                   
                   }
                   .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
               }
               Group{  //腳甲線2
                   Path{(path)in
                   path.move(to:CGPoint(x: 87, y: 501))
                   path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                   path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                   
                   }
                   .stroke(lineWidth: 2)
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                 
               }
               
               
               Group{  //腳甲3
                   Path{(path)in
                   path.move(to:CGPoint(x: 87, y: 501))
                   path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                   path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                   
                   }
                   .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                   .offset(x: 175, y: 10)
                   .rotationEffect(.degrees(90))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
                   
               }
               
               Group{  //腳甲線3
                   Path{(path)in
                   path.move(to:CGPoint(x: 87, y: 501))
                   path.addQuadCurve(to: CGPoint(x: 86, y: 491), control: CGPoint(x: 60, y: 499))
                   path.addQuadCurve(to: CGPoint(x: 87, y: 501), control: CGPoint(x: 92, y: 498))
                   
                   }
                   .stroke(lineWidth: 2)
                   .offset(x: 175, y: 10)
                   .rotationEffect(.degrees(90))
                    .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
               
               }
           }
            
            Group{      //第二層頭部
                Group{  //頭
                    Path{(path)in
                    path.move(to:CGPoint(x: 128, y: 347))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 263), control: CGPoint(x: 130, y: 298))
                    path.addQuadCurve(to: CGPoint(x: 251, y: 263), control: CGPoint(x: 209, y: 237))
                    path.addQuadCurve(to: CGPoint(x: 290, y: 347), control: CGPoint(x: 291, y: 302))
                    path.addQuadCurve(to: CGPoint(x: 128, y: 347), control: CGPoint(x: 207, y: 325))
                    }
                    .fill(Color(red: 0, green: 106/255, blue: 107/255))
                }
                Group{  //頭邊線
                    Path{(path)in
                    path.move(to:CGPoint(x: 128, y: 347))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 263), control: CGPoint(x: 130, y: 298))
                    path.addQuadCurve(to: CGPoint(x: 251, y: 263), control: CGPoint(x: 209, y: 237))
                    path.addQuadCurve(to: CGPoint(x: 290, y: 347), control: CGPoint(x: 291, y: 302))
                    path.addQuadCurve(to: CGPoint(x: 128, y: 347), control: CGPoint(x: 207, y: 325))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //左耳
                    Path{(path)in
                    path.move(to:CGPoint(x: 167, y: 263))
                    path.addQuadCurve(to: CGPoint(x: 130, y: 265), control: CGPoint(x: 130, y: 250))
                    path.addQuadCurve(to: CGPoint(x: 139, y: 300), control: CGPoint(x: 130, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 263), control: CGPoint(x: 150, y: 280))
                    }
                    .fill(Color(red: 0, green: 106/255, blue: 107/255))
                }
                Group{  //左耳線
                    Path{(path)in
                    path.move(to:CGPoint(x: 167, y: 263))
                    path.addQuadCurve(to: CGPoint(x: 130, y: 265), control: CGPoint(x: 130, y: 250))
                    path.addQuadCurve(to: CGPoint(x: 139, y: 300), control: CGPoint(x: 130, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 263), control: CGPoint(x: 150, y: 280))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //右耳
                    Path{(path)in
                    path.move(to:CGPoint(x: 251, y: 263))
                    path.addQuadCurve(to: CGPoint(x: 287, y: 265), control: CGPoint(x: 290, y: 250))
                    path.addQuadCurve(to: CGPoint(x: 280, y: 300), control: CGPoint(x: 286, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 251, y: 263), control: CGPoint(x: 269, y: 280))
                    }
                    .fill(Color(red: 0, green: 106/255, blue: 107/255))
                }
                Group{  //右耳線
                    Path{(path)in
                    path.move(to:CGPoint(x: 251, y: 263))
                    path.addQuadCurve(to: CGPoint(x: 287, y: 265), control: CGPoint(x: 290, y: 250))
                    path.addQuadCurve(to: CGPoint(x: 280, y: 300), control: CGPoint(x: 286, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 251, y: 263), control: CGPoint(x: 269, y: 280))
                    }
                    .stroke(lineWidth: 2)
                }

                
            }
            Group{      //第三層五官
                Group{  //臉
                    Path{(path)in
                    path.move(to:CGPoint(x: 139, y: 344))
                    path.addQuadCurve(to: CGPoint(x: 182, y: 271), control: CGPoint(x: 145, y: 297))
                    path.addQuadCurve(to: CGPoint(x: 208, y: 285), control: CGPoint(x: 194, y: 278))
                    path.addQuadCurve(to: CGPoint(x: 236, y: 272), control: CGPoint(x: 224, y: 277))
                    path.addQuadCurve(to: CGPoint(x: 280, y: 344), control: CGPoint(x: 278, y: 303))
                    path.addQuadCurve(to: CGPoint(x: 139, y: 344), control: CGPoint(x: 207, y: 330))
                    }
                    .fill(Color(red: 253/255, green: 234/255, blue: 190/255))
                }
                Group{  //臉邊線
                    Path{(path)in
                    path.move(to:CGPoint(x: 139, y: 344))
                    path.addQuadCurve(to: CGPoint(x: 182, y: 271), control: CGPoint(x: 145, y: 297))
                    path.addQuadCurve(to: CGPoint(x: 208, y: 285), control: CGPoint(x: 194, y: 278))
                    path.addQuadCurve(to: CGPoint(x: 236, y: 272), control: CGPoint(x: 224, y: 277))
                    path.addQuadCurve(to: CGPoint(x: 280, y: 344), control: CGPoint(x: 278, y: 303))
                    path.addQuadCurve(to: CGPoint(x: 139, y: 344), control: CGPoint(x: 207, y: 330))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //左眼
                    Path{(path)in
                    path.move(to:CGPoint(x: 165, y: 299))
                    path.addQuadCurve(to: CGPoint(x: 197, y: 297), control: CGPoint(x: 185, y: 293))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //右眼
                    Path{(path)in
                    path.move(to:CGPoint(x: 220, y: 297))
                    path.addQuadCurve(to: CGPoint(x: 254, y: 299), control: CGPoint(x: 243, y: 293))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //嘴巴
                    Path{(path)in
                    path.move(to:CGPoint(x: 181, y: 323))
                    path.addQuadCurve(to: CGPoint(x: 233, y: 323), control: CGPoint(x: 208, y: 325))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //左牙
                    Path{(path)in
                    path.move(to:CGPoint(x: 181, y: 323))
                    path.addQuadCurve(to: CGPoint(x: 190, y: 323), control: CGPoint(x: 185, y: 309))
                    }
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                }
                Group{  //左牙邊線
                    Path{(path)in
                    path.move(to:CGPoint(x: 181, y: 323))
                    path.addQuadCurve(to: CGPoint(x: 190, y: 323), control: CGPoint(x: 185, y: 309))
                    }
                    .stroke(lineWidth: 2)
                }
                Group{  //右牙
                    Path{(path)in
                    path.move(to:CGPoint(x: 233, y: 323))
                    path.addQuadCurve(to: CGPoint(x: 224, y: 323), control: CGPoint(x: 229, y: 309))
                    }
                    .fill(Color(red: 255/255, green: 255/255, blue: 255/255))
                }
                Group{  //右牙邊線
                    Path{(path)in
                    path.move(to:CGPoint(x: 233, y: 323))
                    path.addQuadCurve(to: CGPoint(x: 224, y: 323), control: CGPoint(x: 229, y: 309))
                    
                    }
                    .stroke(lineWidth: 2)
                }
                
            }
            Text("卡比獸 / CP87")
                .font(.largeTitle)
                .fontWeight(.regular)
                .padding()
                .background(Color.white)
                .cornerRadius(60)
                .offset(x:0,y:-250)
                
                
            
            
        }
       
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
