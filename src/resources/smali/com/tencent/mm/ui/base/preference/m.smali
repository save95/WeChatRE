.class final Lcom/tencent/mm/ui/base/preference/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic csL:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/preference/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 113
    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    move v2, v3

    .line 122
    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 123
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 125
    new-instance v5, Lcom/tencent/mm/ui/base/preference/n;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/n;-><init>(Lcom/tencent/mm/ui/base/preference/m;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/q;)V

    .line 140
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 141
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 143
    new-instance v5, Lcom/tencent/mm/ui/base/preference/o;

    invoke-direct {v5, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/o;-><init>(Lcom/tencent/mm/ui/base/preference/m;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/q;)V

    .line 158
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    if-eqz v1, :cond_6

    .line 159
    check-cast v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->setChecked(Z)V

    .line 172
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v2, v4

    .line 114
    goto :goto_0

    :cond_5
    move v3, v4

    .line 160
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/r;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 168
    :cond_7
    if-eqz v2, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/m;->csL:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_1
.end method
