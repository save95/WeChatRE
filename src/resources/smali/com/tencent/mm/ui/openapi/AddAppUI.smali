.class public Lcom/tencent/mm/ui/openapi/AddAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

.field private cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AddAppUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AppProfileUI_AppId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/a/j;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/j;->field_modifyTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    const-string v0, "MicroMsg.AddAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    const-string v0, "MicroMsg.AddAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addapp_recommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->acZ()Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const v3, 0x7f0706e0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZN()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/openapi/AddAppUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/openapi/AddAppUI;->startActivity(Landroid/content/Intent;)V

    .line 144
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onPause()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onPause()V

    .line 64
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->vX()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onResume()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->onResume()V

    .line 53
    :cond_1
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0706d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->pY(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/openapi/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/a;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050002

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "addapp_added"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/AppPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->qX(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/ui/openapi/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/b;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNP:Lcom/tencent/mm/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/ui/openapi/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/c;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "addapp_available"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/AppPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->qX(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AddAppUI;->cNQ:Lcom/tencent/mm/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/ui/openapi/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/openapi/d;-><init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/openapi/AppPreference;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f050002

    return v0
.end method
