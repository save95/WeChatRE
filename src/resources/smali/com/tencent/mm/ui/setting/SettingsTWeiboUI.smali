.class public Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)Lcom/tencent/mm/ui/base/preference/k;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    return-object v0
.end method

.method private ajw()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo_open"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2, v7}, Lcom/tencent/mm/ui/base/preference/k;->y(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3013

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f0702f8

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_tweibo"

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/ui/base/preference/k;->y(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private ajx()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v4, "settings_tweibo_open"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 200
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    or-int/lit8 v1, v1, 0x2

    .line 203
    or-int/lit8 v1, v1, 0x40

    .line 211
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/aq;

    const/16 v6, 0x16

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/aq;

    const/16 v5, 0x10

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_0

    .line 206
    :cond_1
    and-int/lit8 v1, v1, -0x3

    .line 207
    and-int/lit8 v1, v1, -0x41

    goto :goto_1

    :cond_2
    move v1, v3

    .line 214
    goto :goto_2

    :cond_3
    move v2, v3

    .line 216
    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f070007

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "MicroMsg.SettingsTWeiboUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string v1, "settings_tweibo_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo_open"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0702f9

    new-instance v4, Lcom/tencent/mm/ui/setting/cy;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/setting/cy;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    new-instance v5, Lcom/tencent/mm/ui/setting/cz;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/setting/cz;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v8, v4, v5}, Lcom/tencent/mm/ui/base/i;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@t.qq.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://t.qq.com/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/model/cb;->ax(Ljava/lang/String;)V

    const-string v5, "MicroMsg.SettingsTWeiboUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "First set weibo is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/storage/aj;

    invoke-static {v4}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/model/cb;)Lcom/tencent/mm/protocal/a/gp;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f0702f7

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aeV()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ajx()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ajw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    move v0, v3

    goto/16 :goto_0

    .line 101
    :cond_3
    const-string v1, "settings_tweibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 102
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 105
    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->vX()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aeT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ajx()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 86
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->ajw()V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 76
    return-void
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 56
    const v0, 0x7f0702ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->pY(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/setting/cx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/cx;-><init>(Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 65
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f05003e

    return v0
.end method
