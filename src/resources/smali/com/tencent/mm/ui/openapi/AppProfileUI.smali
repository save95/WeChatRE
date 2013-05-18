.class public Lcom/tencent/mm/ui/openapi/AppProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cOc:Lcom/tencent/mm/plugin/base/a/j;

.field private cOd:Lcom/tencent/mm/ui/openapi/f;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/openapi/AppProfileUI;)Lcom/tencent/mm/plugin/base/a/j;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/base/a/j;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 172
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 173
    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x27b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 175
    return-void

    .line 173
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method private aiM()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/ui/openapi/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/k;-><init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->handler:Landroid/os/Handler;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    return-void
.end method

.method private refresh()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v2, 0x7f050003

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "app_profile_add"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "app_profile_header"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/AppHeaderPreference;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOd:Lcom/tencent/mm/ui/openapi/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    iget v3, v3, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/openapi/AppHeaderPreference;->a(Lcom/tencent/mm/ui/openapi/f;Z)V

    .line 122
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "app_profile_remove"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v3, "MicroMsg.AppProfileUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v3, "app_profile_add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    iput v0, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/base/a/j;->field_modifyTime:J

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->refresh()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/base/a/j;Z)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->aiM()V

    .line 162
    :goto_0
    return v0

    .line 151
    :cond_0
    const-string v3, "app_profile_remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    iput v1, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/base/a/j;->field_modifyTime:J

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/base/a/n;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->refresh()V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/base/a/j;Z)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->aiM()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->vX()V

    .line 170
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->vX()V

    .line 49
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 61
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 55
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/ui/openapi/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/i;-><init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOd:Lcom/tencent/mm/ui/openapi/f;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AppProfileUI_AppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    .line 92
    const-string v1, "initView : appInfo does not exist"

    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->cOc:Lcom/tencent/mm/plugin/base/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 94
    const v0, 0x7f0706e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->pY(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/AppProfileUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/openapi/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/openapi/j;-><init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->refresh()V

    .line 107
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f050003

    return v0
.end method
