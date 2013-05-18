.class public Lcom/tencent/mm/ui/MainTabUI;
.super Landroid/app/TabActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field private static cjd:Lcom/tencent/mm/ui/MainTabUI;

.field private static cje:I


# instance fields
.field private aHh:Lcom/tencent/mm/ui/base/as;

.field private aKG:I

.field private axO:Landroid/view/LayoutInflater;

.field private buQ:Landroid/view/View;

.field private cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private ciT:Landroid/widget/TabHost;

.field private ciU:Landroid/widget/RadioButton;

.field private ciV:Landroid/widget/RadioButton;

.field private ciW:Landroid/widget/RadioButton;

.field private ciX:Landroid/widget/RadioButton;

.field private ciY:Landroid/widget/TextView;

.field private ciZ:Landroid/widget/TextView;

.field private cja:Landroid/widget/TextView;

.field private cjb:Landroid/widget/TextView;

.field private cjc:Landroid/widget/TextView;

.field private cjf:Landroid/app/ProgressDialog;

.field private cjg:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cjh:Lcom/tencent/mm/k/h;

.field private cji:Lcom/tencent/mm/sdk/a/am;

.field private cjj:Lcom/tencent/mm/sdk/platformtools/ah;

.field cjk:Lcom/tencent/mm/ui/base/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/MainTabUI;->cje:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjh:Lcom/tencent/mm/k/h;

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/dz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dz;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cji:Lcom/tencent/mm/sdk/a/am;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ek;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjj:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 758
    new-instance v0, Lcom/tencent/mm/ui/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/eb;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjk:Lcom/tencent/mm/ui/base/ay;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainTabUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainTabUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/MainTabUI;->cjf:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->ads()V

    return-void
.end method

.method public static adp()Lcom/tencent/mm/ui/MainTabUI;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->cjd:Lcom/tencent/mm/ui/MainTabUI;

    return-object v0
.end method

.method private adq()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/ui/MainTabUI;->ciU:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/ui/MainTabUI;->ciV:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/ui/MainTabUI;->ciW:Landroid/widget/RadioButton;

    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciX:Landroid/widget/RadioButton;

    iget v3, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 232
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_1

    :cond_2
    move v0, v2

    .line 230
    goto :goto_2

    :cond_3
    move v1, v2

    .line 231
    goto :goto_3
.end method

.method private ads()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private adu()V
    .locals 4

    .prologue
    .line 648
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->tc(Ljava/lang/String;)I

    move-result v1

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v0

    .line 652
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v2

    .line 653
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 654
    sub-int v0, v1, v0

    .line 660
    :goto_0
    if-lez v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciY:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 657
    goto :goto_0

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private adv()V
    .locals 2

    .prologue
    .line 670
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 671
    if-gtz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->cjb:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private adw()V
    .locals 3

    .prologue
    .line 745
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    const-string v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 748
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->finish()V

    .line 750
    return-void
.end method

.method private adx()V
    .locals 3

    .prologue
    .line 997
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1003
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 1006
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->aF(Landroid/content/Context;)V

    .line 1007
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adv()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciV:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciU:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciW:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciX:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x22

    const/4 v4, -0x1

    const/high16 v6, 0x400

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 353
    const-string v0, "MicroMsg.MainTabUI"

    const-string v3, "handleJump"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->finish()V

    .line 435
    :goto_0
    return-void

    .line 361
    :cond_0
    const-string v0, "talkroom_notification"

    const-string v3, "nofification_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const-string v0, "enter_chat_usrname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    const-string v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const/high16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 371
    const-string v1, "enter_room_username"

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 377
    :cond_2
    const-string v0, "show_update_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_3

    .line 379
    const-string v0, "update_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "MicroMsg.MainTabUI"

    const-string v3, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_3
    :goto_1
    const-string v0, "Main_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    if-eqz v3, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v0

    .line 391
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->ds()V

    .line 392
    iget-object v4, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    const-string v5, "tab_main"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adq()V

    .line 395
    const-string v4, "Intro_Is_Muti_Talker"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 396
    if-nez v4, :cond_8

    if-lez v0, :cond_8

    .line 398
    const-string v0, "Intro_Bottle_unread_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 399
    if-lez v0, :cond_5

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 379
    :cond_4
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/applet/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/el;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/el;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/applet/Updater;->a(ILcom/tencent/mm/ui/applet/as;)V

    goto :goto_1

    .line 402
    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 405
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 408
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 411
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 422
    :cond_7
    const-string v0, "MainUI_User_Last_Msg_Type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 424
    if-ne v0, v7, :cond_9

    .line 427
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Chat_User"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    const-string v1, "tab_main"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adq()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MainTabUI;)I
    .locals 1
    .parameter

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/TabHost;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adw()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/MainTabUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjf:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/ui/eg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/eg;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->cjh:Lcom/tencent/mm/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v0, Lcom/tencent/mm/i/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/i/g;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/i/g;->az(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/ei;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/ei;-><init>(Lcom/tencent/mm/ui/MainTabUI;Lcom/tencent/mm/i/g;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070105

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ej;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ej;-><init>(Lcom/tencent/mm/ui/MainTabUI;Lcom/tencent/mm/i/g;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjf:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjh:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjh:Lcom/tencent/mm/k/h;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/MainTabUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjg:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adx()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adu()V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->adt()V

    .line 756
    return-void
.end method

.method public final adr()Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    return-object v0
.end method

.method protected final adt()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const v4, 0x8000

    const/4 v1, 0x0

    .line 595
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cja:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 607
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 612
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_4

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 615
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_0

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v3

    .line 617
    if-eqz v3, :cond_0

    .line 618
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/ak;->zu()I

    move-result v3

    add-int/2addr v2, v3

    .line 621
    :cond_0
    add-int/2addr v0, v2

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 624
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v2

    .line 625
    if-eqz v2, :cond_1

    .line 626
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/d;->zu()I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_1
    if-lez v0, :cond_3

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->ciZ:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    :cond_2
    :goto_2
    return-void

    .line 638
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b19

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 641
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cja:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 682
    const-string v0, "MicroMsg.MainTabUI"

    const-string v2, "ui group onKeyDown"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aHh:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/ui/base/as;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 741
    :goto_0
    return v0

    .line 687
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->alA()V

    move v0, v1

    .line 693
    goto :goto_0

    .line 698
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/eq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/eq;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 706
    goto :goto_0

    .line 709
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->ar(Landroid/content/Context;)I

    move-result v2

    .line 710
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->px(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x4001

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    new-instance v0, Lcom/tencent/mm/ui/er;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/er;-><init>(Lcom/tencent/mm/ui/MainTabUI;I)V

    new-instance v3, Lcom/tencent/mm/ui/ea;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/ea;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-static {p0, v2, v0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 733
    if-eqz v0, :cond_3

    move v0, v1

    .line 734
    goto :goto_0

    .line 739
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adw()V

    .line 741
    :cond_4
    invoke-super {p0, p1}, Landroid/app/TabActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 893
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 895
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 906
    :goto_0
    return-void

    .line 898
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 901
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/TabActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 900
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adx()V

    goto :goto_1

    .line 898
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const v3, 0x7f07014c

    const v7, 0x23001

    const/4 v6, 0x0

    const v5, 0x7f0203cf

    const/4 v4, 0x1

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->cjd:Lcom/tencent/mm/ui/MainTabUI;

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "finish last mainTabUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/tencent/mm/ui/MainTabUI;->cjd:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->finish()V

    .line 246
    :cond_0
    sput-object p0, Lcom/tencent/mm/ui/MainTabUI;->cjd:Lcom/tencent/mm/ui/MainTabUI;

    .line 247
    sget v0, Lcom/tencent/mm/ui/MainTabUI;->cje:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/MainTabUI;->cje:I

    .line 249
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->finish()V

    .line 285
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aP(Landroid/content/Context;)V

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "qqmail"

    const v2, 0x7f07010a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fmessage"

    const v2, 0x7f07010d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tmessage"

    const v2, 0x7f070110

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qmessage"

    const v2, 0x7f070113

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qqsync"

    const v2, 0x7f070116

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "floatbottle"

    const v2, 0x7f070119

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lbsapp"

    const v2, 0x7f07011c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shakeapp"

    const v2, 0x7f07011f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medianote"

    const v2, 0x7f070122

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qqfriend"

    const v2, 0x7f070128

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newsapp"

    const v2, 0x7f07013a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blogapp"

    const v2, 0x7f070146

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "facebookapp"

    const v2, 0x7f070125

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "masssendapp"

    const v2, 0x7f070131

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meishiapp"

    const v2, 0x7f070134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedsapp"

    const v2, 0x7f070137

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voipapp"

    const v2, 0x7f07013d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weixin"

    const v2, 0x7f070101

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filehelper"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardpackage"

    const v2, 0x7f070140

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "officialaccounts"

    const v2, 0x7f07012b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voicevoipapp"

    const v2, 0x7f070149

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "helper_entry"

    const v2, 0x7f07012e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->a(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "weixin"

    const v2, 0x7f070102

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->b(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x7f0705d3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/ag/c;->aB(Landroid/content/Context;)V

    .line 262
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->axO:Landroid/view/LayoutInflater;

    .line 263
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/MainTabUI;->requestWindowFeature(I)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->axO:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->buQ:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->buQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->setContentView(Landroid/view/View;)V

    .line 271
    const v0, 0x7f0c025a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciY:Landroid/widget/TextView;

    const v0, 0x7f0c0260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciZ:Landroid/widget/TextView;

    const v0, 0x7f0c025e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cja:Landroid/widget/TextView;

    const v0, 0x7f0c025c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjb:Landroid/widget/TextView;

    const v0, 0x7f0c0262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjc:Landroid/widget/TextView;

    const v0, 0x7f0c025b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciV:Landroid/widget/RadioButton;

    const v0, 0x7f0c025d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciW:Landroid/widget/RadioButton;

    const v0, 0x7f0c0259

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciU:Landroid/widget/RadioButton;

    const v0, 0x7f0c0261

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciX:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0263

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciV:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tencent/mm/ui/em;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/em;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciW:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tencent/mm/ui/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/en;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciU:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tencent/mm/ui/eo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/eo;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciX:Landroid/widget/RadioButton;

    new-instance v1, Lcom/tencent/mm/ui/ep;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ep;-><init>(Lcom/tencent/mm/ui/MainTabUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    const-string v2, "tab_main"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Tab1"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v0, "MicroMsg.MainTabUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "child count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Need_Voice_Search"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "favour_include_biz"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    const-string v2, "tab_address"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Tab2"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    const-string v2, "tab_find_friend"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Tab3"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    const-string v2, "tab_settings"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v2, "Tab4"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    const-string v0, "MicroMsg.MainTabUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "child count on init tab:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    iget v1, p0, Lcom/tencent/mm/ui/MainTabUI;->aKG:I

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Landroid/content/Intent;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/ui/base/as;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->cjk:Lcom/tencent/mm/ui/base/ay;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/as;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aHh:Lcom/tencent/mm/ui/base/as;

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/app/Activity;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->Z(Landroid/content/Context;)V

    .line 282
    :cond_4
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 284
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/c;->em(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aHh:Lcom/tencent/mm/ui/base/as;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->aHh:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/as;->dismiss()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->cjh:Lcom/tencent/mm/k/h;

    if-eqz v0, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->cjh:Lcom/tencent/mm/k/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 337
    :cond_1
    sget v0, Lcom/tencent/mm/ui/MainTabUI;->cje:I

    add-int/lit8 v0, v0, -0x1

    .line 338
    sput v0, Lcom/tencent/mm/ui/MainTabUI;->cje:I

    if-nez v0, :cond_2

    .line 339
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/MainTabUI;->cjd:Lcom/tencent/mm/ui/MainTabUI;

    .line 341
    :cond_2
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 343
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 347
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 349
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MainTabUI;->f(Landroid/content/Intent;)V

    .line 350
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 319
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->cji:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    const-string v1, "MAIN_TAG_UI_APP_UNREAD_CHANGED"

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->cjj:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ae;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    const-string v1, "BRAND_SERVICE_UNREAD_CHANGE"

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->cjj:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ae;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    .line 327
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adq()V

    .line 224
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 302
    const-string v0, "MicroMsg.MainTabUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainTabUI;->cji:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    const-string v1, "MAIN_TAG_UI_APP_UNREAD_CHANGED"

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->cjj:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bd;->hJ()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    const-string v1, "BRAND_SERVICE_UNREAD_CHANGE"

    iget-object v2, p0, Lcom/tencent/mm/ui/MainTabUI;->cjj:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ae;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adu()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adv()V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainTabUI;->adt()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->ads()V

    .line 314
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/MainTabUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    const-string v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->setRequestedOrientation(I)V

    .line 297
    :goto_0
    invoke-super {p0}, Landroid/app/TabActivity;->onStart()V

    .line 298
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainTabUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final um(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 573
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/MainTabUI;->ciT:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainTabUI;->adq()V

    goto :goto_0
.end method
