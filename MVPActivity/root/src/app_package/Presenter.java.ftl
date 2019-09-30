package ${packageName}.${folderName};


public class  ${className}Presenter implements  ${className}Interactor.OnFinishedListener {

    private  ${className}View mView;
    private  ${className}Interactor mInteractor;


    public  ${className}Presenter( ${className}View mView) {
        this.mView = mView;
        this.mInteractor = new  ${className}Interactor(this);

    }




    public void onDestroy() {
        mView = null;

    }
}