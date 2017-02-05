package com.example.cet;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;



public class home extends Activity{
   


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.home);
        
        final Button btn1=(Button)findViewById(R.id.buttonSC);
        final Button btn2=(Button)findViewById(R.id.buttonCCO);
        final Button btn3=(Button)findViewById(R.id.buttonNF);
        
        final Intent next1=new Intent(this,search_college.class);
        final Intent next2=new Intent(this,college_cut_off.class);
        final Intent next3=new Intent(this,news_feed.class);
        
        btn1.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				startActivity(next1);
			}
		});
        btn2.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				startActivity(next2);
			}
		});
        btn3.setOnClickListener(new View.OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				startActivity(next3);
			}
		});
        
    }

}
