package ${packageName};

import android.os.Bundle;
import android.support.annotation.NonNull;
import ${presenterFqcn};

public class ${business}Presenter extends ${presenter}<${business}Command,Vu${business}> implements ${business}Command {

    @NonNull
    @Override
    protected Class<? extends Vu${business}> getVuClass() {
        return ${business}View.class;
    }

    @NonNull
    @Override
    protected ${business}Command getCommand() {
        return this;
    }

    @Override
    protected void onBindView(Bundle savedInstanceState) {
        super.onBindView(savedInstanceState);
    }

}
