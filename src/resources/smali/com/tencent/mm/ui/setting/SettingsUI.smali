.class public Lcom/tencent/mm/ui/setting/SettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private WT:Lcom/tencent/mm/k/h;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private atl:Z

.field private cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

.field private cjf:Landroid/app/ProgressDialog;

.field private cjg:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cjh:Lcom/tencent/mm/k/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjf:Landroid/app/ProgressDialog;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->WT:Lcom/tencent/mm/k/h;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjh:Lcom/tencent/mm/k/h;

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjf:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjh:Lcom/tencent/mm/k/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/sdk/platformtools/ab;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajB()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atl:Z

    return p1
.end method

.method private ajA()V
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_bind_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 452
    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    if-ne v2, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bc(Z)V

    .line 454
    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    if-ne v2, v1, :cond_3

    :cond_1
    const v1, 0x7f0700ce

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 457
    return-void

    .line 452
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 454
    :cond_3
    const v1, 0x7f07007e

    goto :goto_1
.end method

.method private ajB()Z
    .locals 3

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 574
    const/4 v0, 0x1

    return v0
.end method

.method private ajC()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 703
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->reset()V

    .line 727
    const-string v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 728
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aeV()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 731
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 733
    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->finish()V

    .line 737
    return-void
.end method

.method private ajy()V
    .locals 12

    .prologue
    const/16 v11, 0x64

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x21007

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x21008

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v3, "settings_room_right"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 353
    if-ge v4, v11, :cond_1

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    if-nez v0, :cond_a

    .line 361
    new-instance v3, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;)V

    .line 362
    const v0, 0x7f07033b

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setTitle(I)V

    .line 363
    const v0, 0x7f0300e5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setLayoutResource(I)V

    .line 364
    const v0, 0x7f030110

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setWidgetLayoutResource(I)V

    .line 365
    const-string v0, "settings_room_right"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setKey(Ljava/lang/String;)V

    .line 366
    iget-object v6, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v7, "settings_my_album"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/k;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v7, "MicroMsg.SettingsUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v7, "settings_account"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/lit8 v7, v0, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v8, "settings_signature"

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v8, "settings_qrcode"

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v8, "settings_tweibo"

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    add-int/2addr v7, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v8, "settings_my_album"

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    add-int/2addr v0, v7

    invoke-interface {v6, v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 369
    :goto_6
    if-eqz v3, :cond_2

    if-lt v4, v11, :cond_2

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x21010

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->qu(I)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f070028

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->uz(Ljava/lang/String;)V

    .line 380
    :goto_7
    if-lez v5, :cond_9

    .line 381
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->qx(I)V

    .line 382
    const v0, 0x7f07033d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 388
    :cond_2
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 366
    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    .line 377
    :cond_8
    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->qu(I)V

    goto :goto_7

    .line 384
    :cond_9
    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->qx(I)V

    .line 385
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    move-object v3, v0

    goto :goto_6
.end method

.method private ajz()V
    .locals 10

    .prologue
    const v9, 0x7f070028

    const v8, 0x7f0206a7

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_about_micromsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 400
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v1, :cond_2

    .line 401
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 408
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x7a0013a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_plugins"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 411
    if-eqz v1, :cond_3

    .line 412
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 418
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3010

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_system_notice"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 423
    if-lez v1, :cond_4

    .line 424
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 431
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_my_album"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    const v2, 0x7f03010e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 436
    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_icount:I

    if-lez v2, :cond_1

    .line 437
    const v2, 0x7f0707bb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_icount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 441
    return-void

    .line 404
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    .line 405
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    goto/16 :goto_0

    .line 415
    :cond_3
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 416
    const-string v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 427
    :cond_4
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qu(I)V

    .line 428
    const-string v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->N(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjh:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjf:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 5
    .parameter

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/ui/setting/dh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/dh;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v0, Lcom/tencent/mm/z/bh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/bh;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/dj;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/dj;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/z/bh;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0708be

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/setting/dk;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/setting/dk;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;Lcom/tencent/mm/z/bh;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjf:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajC()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/setting/SettingsUI;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->WT:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajC()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/setting/SettingsUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atl:Z

    return v0
.end method

.method private vx(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->dw(Ljava/lang/String;)V

    .line 446
    return-void

    :cond_0
    move-object v0, p1

    .line 445
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x10b25

    const/16 v7, 0x3010

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 472
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v3, "MicroMsg.SettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v3, "settings_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajB()Z

    move-result v0

    .line 567
    :goto_0
    return v0

    .line 483
    :cond_0
    const-string v3, "settings_qrcode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 487
    :cond_1
    const-string v3, "settings_tweibo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 488
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsTWeiboUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Ljava/lang/Class;)V

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_2
    const-string v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "sns_userName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 496
    :cond_4
    const-string v3, "settings_room_right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/RoomRightUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 500
    :cond_5
    const-string v3, "settings_account_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 501
    const-class v0, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Ljava/lang/Class;)V

    move v0, v1

    goto/16 :goto_0

    .line 504
    :cond_6
    const-string v3, "settings_bind_mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 505
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 508
    :cond_7
    const-string v3, "settings_about_privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 512
    :cond_8
    const-string v3, "settings_chatting_bg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 513
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 516
    :cond_9
    const-string v3, "settings_plugins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, -0x7a0013a1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 520
    :cond_a
    const-string v3, "settings_about_system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 521
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 524
    :cond_b
    const-string v3, "settings_system_notice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 525
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    const v4, 0x7f070379

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "title"

    const v5, 0x7f070319

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 528
    :cond_d
    const-string v3, "settings_push_software"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3014

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "title"

    const v5, 0x7f07031e

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 532
    :cond_e
    const-string v3, "settings_traffic_statistic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 533
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsNetStatUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 536
    :cond_f
    const-string v3, "settings_about_micromsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_0

    .line 540
    :cond_10
    const-string v3, "settings_logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070341

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070340

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/dc;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/dc;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    goto/16 :goto_0

    .line 544
    :cond_11
    const-string v3, "settings_reset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070343

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070342

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/setting/dl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/setting/dl;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    move v0, v1

    goto/16 :goto_0

    .line 548
    :cond_12
    const-string v3, "settings_like_facebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 549
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZN()Ljava/lang/String;

    move-result-object v3

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f07036f

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&countrycode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 554
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :cond_13
    const-string v3, "settings_follow_twitter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 560
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 562
    const v3, 0x7f07036e

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 563
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 565
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 567
    goto/16 :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 305
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->vx(Ljava/lang/String;)V

    .line 310
    :cond_0
    const-string v0, "6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajA()V

    .line 318
    :cond_1
    const-string v0, "31"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajz()V

    .line 322
    :cond_2
    const-string v0, "135175"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajy()V

    .line 326
    :cond_3
    const-string v0, "135176"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajy()V

    .line 329
    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 117
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajC()V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 141
    :pswitch_2
    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 152
    const-string v2, "CropImageMode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v2, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v1, v0, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 163
    :pswitch_3
    if-eqz p3, :cond_0

    .line 167
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 172
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/setting/f;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/setting/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/setting/f;->ra(I)Z

    goto :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->vX()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->WT:Lcom/tencent/mm/k/h;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x119

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->WT:Lcom/tencent/mm/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjh:Lcom/tencent/mm/k/h;

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cjh:Lcom/tencent/mm/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 112
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/PersonalPreference;->vv(Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajA()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_tweibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const v1, 0x7f0702f5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/t/b;->nG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_like_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_follow_twitter"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajz()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajy()V

    .line 232
    const-string v0, "MicroMsg.SettingsUI"

    const-string v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 234
    return-void

    .line 212
    :cond_3
    const v1, 0x7f0702f6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 238
    const v0, 0x7f0702e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->pY(I)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v2, "settings_account"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/PersonalPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    .line 246
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->jf(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/setting/PersonalPreference;->ar(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/PersonalPreference;->vv(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->cRT:Lcom/tencent/mm/ui/setting/PersonalPreference;

    new-instance v2, Lcom/tencent/mm/ui/setting/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/da;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/PersonalPreference;->h(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->vx(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_skin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajA()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_push_software"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/setting/db;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/db;-><init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsUI;->c(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajz()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SettingsUI;->ajy()V

    .line 300
    return-void
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f050031

    return v0
.end method
