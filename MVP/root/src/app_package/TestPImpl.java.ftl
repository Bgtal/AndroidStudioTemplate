package ${packageName}.mvp.p;

import ${packageName}.mvp.c.${activityClass}Contract;

/**
 * <pre>
 * ================================================
 * 作者: BLQ_SSNB
 * 日期:
 * 邮箱: blq_ssnb@outlook.com
 * 修改次数: 1
 * 描述:
 *      Abs${activityClass}Presenter 实现类
 * ================================================
 * </pre>
 */
public class ${activityClass}PImpl extends ${activityClass}Contract.Abs${activityClass}Presenter {

    @NonNull
    @Override
    public ${activityClass}Contract.I${activityClass}Model initModel() {
        return new ${activityClass}MImpl();
    }
}
