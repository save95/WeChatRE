.class public Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private cQo:Z

.field private cQp:Z

.field private cQq:I

.field cQr:Landroid/content/Intent;

.field private cQs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQo:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQp:Z

    .line 43
    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQq:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQr:Landroid/content/Intent;

    return-void
.end method

.method private ajc()V
    .locals 6

    .prologue
    const v5, 0x7f070028

    const/4 v4, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050033

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQo:Z

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0206a7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQp:Z

    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->qu(I)V

    .line 156
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 157
    sget-boolean v2, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v2, :cond_0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070239

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uz(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->qx(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_market_ratings"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->cad:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQr:Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQr:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQr:Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v1

    .line 179
    const-string v2, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePreference settings_market_ratings :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 185
    return-void

    .line 149
    :cond_3
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 150
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->uy(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private ajd()Z
    .locals 2

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQr:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQr:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 225
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v1, "start market activity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x38

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 335
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    check-cast p4, Lcom/tencent/mm/z/ah;

    .line 337
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.getDownloadUrls() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/z/ah;->pL()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/z/ah;->pJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInfo.now getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 342
    invoke-virtual {p4}, Lcom/tencent/mm/z/ah;->pJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQq:I

    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQq:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQq:I

    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    if-le v0, v1, :cond_1

    .line 344
    iput-boolean v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQp:Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ajc()V

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQp:Z

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x1000

    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v3, "MicroMsg.SettingsAboutMicroMsgUI"

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

    .line 192
    const-string v3, "settings_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x37

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v2, 0x7f07037c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    sget v4, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "showShare"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "show_bottom"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    :goto_0
    return v0

    .line 196
    :cond_0
    const-string v3, "funtion_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    const v2, 0x7f07037b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "showShare"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "show_bottom"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string v3, "funtion_check_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 201
    invoke-static {v7}, Lcom/tencent/mm/ui/applet/Updater;->pn(I)V

    sget v1, Lcom/tencent/mm/sdk/platformtools/d;->yl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "package has set external update mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->cad:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v2, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://weixin.qq.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v3, "parse market uri ok"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/ui/setting/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/q;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/applet/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/tencent/mm/ui/setting/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/r;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/applet/Updater;->a(ILcom/tencent/mm/ui/applet/as;)V

    goto/16 :goto_0

    .line 204
    :cond_5
    const-string v3, "funtion_about_wechat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 205
    const-string v1, "show_whatsnew"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 208
    :cond_6
    const-string v3, "settings_market_ratings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ajd()Z

    move-result v0

    goto/16 :goto_0

    .line 212
    :cond_7
    const-string v3, "settings_feedback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string v3, "using faq webpage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsFAQWebUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "showShare"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "neverGetA8Key"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 216
    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const/high16 v0, 0x7f03

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQo:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->vX()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/z/ah;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/ah;-><init>(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQo:Z

    .line 74
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070239

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQs:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070005

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ajc()V

    .line 81
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f07031b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->pY(I)V

    .line 104
    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->cQs:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0c0007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/o;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/setting/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/p;-><init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->ajc()V

    .line 129
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f050033

    return v0
.end method
