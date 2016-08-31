package ${packageName};
<#if generateLayout>
import com.xdja.frame.presenter.mvp.annotation.ContentView;
</#if>
import ${activityViewFqcn};
<#if generateLayout>
@ContentView(R.layout.${layoutName})
</#if>
public class ${business}View extends ${activityView}<${business}Command> implements Vu${business} {
    @Override
    public void onCreated() {
        super.onCreated();

    }
}