.class public Lcom/tencent/mm/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private arm:Landroid/content/SharedPreferences;

.field private atJ:Lcom/tencent/mm/ui/base/preference/k;

.field private ate:Lcom/tencent/mm/storage/k;

.field private atl:Z

.field private ckA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private ckB:Ljava/lang/String;

.field private ckC:Lcom/tencent/mm/storage/c;

.field private ckD:Z

.field private ckw:Z

.field private ckx:I

.field private cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

.field private ckz:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckC:Lcom/tencent/mm/storage/c;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atl:Z

    .line 275
    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckD:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/RoomInfoDetailUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atl:Z

    return p1
.end method

.method private adF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->sr(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const-string v0, ""

    .line 351
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method private adG()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    if-eqz v0, :cond_2

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->adF()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, -0x2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    :cond_2
    :goto_0
    return-void

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private adH()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckw:Z

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    if-nez v0, :cond_2

    .line 387
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->pV(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckz:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckz:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_notify"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 392
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    if-ne v0, v3, :cond_0

    .line 393
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->pV(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckz:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckz:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_notify"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atl:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->xR()V

    return-void
.end method

.method private xR()V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/he;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/he;-><init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f070007

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v0, "MicroMsg.RoomInfoDetailUI"

    const-string v4, "click key : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string v0, "room_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Contact_mode_name_type"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->adF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Contact_User"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    :cond_0
    const-string v0, "room_msg_show_username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckC:Lcom/tencent/mm/storage/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->aap()Z

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckC:Lcom/tencent/mm/storage/c;

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/c;->ay(Z)Lcom/tencent/mm/storage/c;

    iput-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckD:Z

    .line 183
    :cond_1
    const-string v0, "room_save_to_contact"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0705ef

    invoke-static {p0, v0, v8}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 186
    :cond_2
    :goto_1
    const-string v0, "room_msg_notify"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    if-nez v0, :cond_d

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/storage/aw;

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    iget v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->af(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/v/i;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->adH()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 189
    :cond_3
    const-string v0, "room_set_chatting_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "isApplyToAll"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "username"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    :cond_4
    const-string v0, "room_clear_chatting_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckw:Z

    if-eqz v0, :cond_e

    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f070602

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/hb;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/hb;-><init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 195
    :cond_5
    const-string v0, "room_placed_to_the_top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sY(Ljava/lang/String;)Z

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    :cond_7
    return v2

    :cond_8
    move v0, v2

    .line 180
    goto/16 :goto_0

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-le v0, v4, :cond_b

    :cond_a
    move v0, v2

    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->j(Lcom/tencent/mm/storage/k;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->xR()V

    const v0, 0x7f0705f0

    invoke-static {p0, v0, v8}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "Contact_mode_name_type"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_User"

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->acZ()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 187
    goto/16 :goto_2

    .line 193
    :cond_e
    const v0, 0x7f070182

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 196
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sX(Ljava/lang/String;)Z

    goto/16 :goto_4
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 403
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 404
    if-eq p2, v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 409
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->finish()V

    goto :goto_0

    .line 414
    :pswitch_1
    if-eqz p3, :cond_0

    .line 417
    const-string v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->sr(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/c;->field_selfDisplayName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/aj;

    const/16 v4, 0x30

    new-instance v5, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/gd;->oA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/a/gd;->oB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/gd;->oC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gd;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->xR()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->adG()V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->vX()V

    .line 73
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckD:Z

    if-eqz v1, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckC:Lcom/tencent/mm/storage/c;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckC:Lcom/tencent/mm/storage/c;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->aap()Z

    move-result v2

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/aj;

    const/16 v5, 0x31

    new-instance v6, Lcom/tencent/mm/protocal/a/ge;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ge;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/ge;->oD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/a/ge;->oE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ge;->Th()Lcom/tencent/mm/protocal/a/ge;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ge;->kx(I)Lcom/tencent/mm/protocal/a/ge;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 297
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->adH()V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->adG()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->ss(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->aap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 82
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    const v0, 0x7f0705de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->pY(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->aeU()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->arm:Landroid/content/SharedPreferences;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckw:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->sr(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckC:Lcom/tencent/mm/storage/c;

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckw:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/setting/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->cky:Lcom/tencent/mm/ui/setting/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckz:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->atJ:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 106
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/ha;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ha;-><init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 112
    return-void

    .line 102
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/RoomInfoDetailUI;->ckx:I

    goto :goto_0
.end method

.method public final xS()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f050029

    return v0
.end method
