package ${packageName}.${folderName};

import androidx.appcompat.app.AppCompatActivity;

public class ${className}Activity extends AppCompatActivity implements ${className}View {

 private ${className}Presenter presenter = new ${className}Presenter(this);
    
    @Override
    protected void onCreate(final Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        setContentView(R.layout.${layoutName});

      
    }

    
    @Override
    protected void onDestroy() {
        presenter.onDestroy();
        super.onDestroy();
    }
}