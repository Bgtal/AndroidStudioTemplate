package ${packageName}.mvp.c;

import blq.ssnb.mvp.BasePresenter;
import blq.ssnb.mvp.IModel;
import blq.ssnb.mvp.IView;

/**
 * <pre>
 * ================================================
 * 作者: BLQ_SSNB
 * 日期:
 * 邮箱: blq_ssnb@outlook.com
 * 修改次数: 1
 * 描述:
 *      ${activityClass} MVP契约论
 * ================================================
 * </pre>
 */
public interface ${activityClass}Contract {
    /**
     * view 接口
     */
    interface I${activityClass}View extends IView {
    }

    /**
     * modul 接口
     */
    interface I${activityClass}Model extends IModel {
    }

    /**
     *
     */
    public abstract class Abs${activityClass}Presenter extends BasePresenter<I${activityClass}View,I${activityClass}Model> {

    }
}
