.class abstract Lcom/tencent/mm/ui/contact/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;
.implements Lcom/tencent/mm/ui/contact/e;


# instance fields
.field protected atJ:Lcom/tencent/mm/ui/base/preference/k;

.field protected ate:Lcom/tencent/mm/storage/k;

.field protected cES:Lcom/tencent/mm/ui/contact/fb;

.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/fb;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bp;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bp;->cES:Lcom/tencent/mm/ui/contact/fb;

    .line 33
    return-void
.end method

.method private ahc()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f05000b

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/bp;->xg()Z

    move-result v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "contact_info_header_helper"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bp;->ate:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bp;->cES:Lcom/tencent/mm/ui/contact/fb;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/ui/contact/fb;)V

    .line 147
    :cond_0
    if-nez v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_view"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_outsize"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_plugin_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public IZ()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->onDetach()V

    .line 76
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 54
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bp;->ate:Lcom/tencent/mm/storage/k;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bp;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bp;->ahc()V

    .line 62
    return v1

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1
.end method

.method public aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const-string v0, "12310"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/bp;->ahc()V

    .line 48
    :cond_1
    return-void
.end method

.method protected abstract br(Z)V
.end method

.method protected abstract clear()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method public uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 81
    const-string v1, "contact_info_plugin_clear_data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bp;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bp;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/bq;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/bq;-><init>(Lcom/tencent/mm/ui/contact/bp;)V

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 126
    :goto_0
    return v0

    .line 100
    :cond_0
    const-string v1, "contact_info_plugin_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/bp;->br(Z)V

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "contact_info_plugin_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bp;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bp;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bp;->context:Landroid/content/Context;

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/br;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/br;-><init>(Lcom/tencent/mm/ui/contact/bp;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 125
    :cond_2
    const-string v0, "MicroMsg.ContactWidgetPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEvent : unexpected key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract xg()Z
.end method
