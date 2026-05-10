import 'package:assignment_4/views/dash_view.dart';
import 'package:assignment_4/views/employee_view.dart';
import 'package:assignment_4/views/grid_view_screen.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body: Container(
        
        width: double.infinity,
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(onPressed: (){Navigator.push(context, 
            MaterialPageRoute(builder: (_) => EmployeeView()));
            },
             child: Text("Employee Screen"),),
            ElevatedButton(onPressed: (){ Navigator.push(context,
             MaterialPageRoute(builder: (_) => GridViewScreen()));
             },
             child: Text("Grid Screen")),
            ElevatedButton(onPressed: (){ Navigator.push(context,
            MaterialPageRoute(builder: (_)=> DashView()));
             },
             child: Text("Dash Screen"))
          ],
        ),
      ),
    );
  }
}