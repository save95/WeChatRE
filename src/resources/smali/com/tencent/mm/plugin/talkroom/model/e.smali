.class public final Lcom/tencent/mm/plugin/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/model/aw;


# instance fields
.field private aKw:Z

.field private bia:Ljava/lang/String;

.field private bib:Z

.field private bic:Landroid/view/View;

.field private bid:Landroid/widget/TextView;

.field private bie:Landroid/widget/TextView;

.field private bif:Landroid/view/WindowManager;

.field private big:Landroid/view/WindowManager$LayoutParams;

.field private bih:I

.field private bii:Landroid/view/animation/AlphaAnimation;

.field private bij:Landroid/view/animation/AlphaAnimation;

.field private bik:I

.field private bil:I

.field private bim:Z

.field private bin:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bio:Z

.field private bip:Lcom/tencent/mm/plugin/talkroom/model/p;

.field private biq:Lcom/tencent/mm/plugin/talkroom/model/q;

.field private final bir:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bis:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bit:Lcom/tencent/mm/sdk/platformtools/ab;

.field private biu:Z

.field private biv:Z

.field private biw:Landroid/app/NotificationManager;

.field private bix:Landroid/app/Notification;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bih:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bil:I

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bim:Z

    .line 317
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/model/j;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bin:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 384
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bio:Z

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->aKw:Z

    .line 451
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/model/n;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bir:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 465
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/model/o;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bis:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 490
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/model/g;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bit:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 499
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    .line 500
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biv:Z

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/l;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bip:Lcom/tencent/mm/plugin/talkroom/model/p;

    .line 434
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->mHandler:Landroid/os/Handler;

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/m;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biq:Lcom/tencent/mm/plugin/talkroom/model/q;

    .line 449
    return-void
.end method

.method private A(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    .line 187
    return-void
.end method

.method private KA()V
    .locals 5

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bim:Z

    if-eqz v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->aKw:Z

    if-eqz v0, :cond_1

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kz()V

    goto :goto_0

    .line 556
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070931

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->lO(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07092d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KC()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->lO(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KB()V

    goto :goto_0
.end method

.method private KB()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bix:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 588
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy updateNotify error no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/ai;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07093f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    const-string v3, "nofification_type"

    const-string v4, "talkroom_notification"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1000

    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 606
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bix:Landroid/app/Notification;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bix:Landroid/app/Notification;

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 599
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070935

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private KC()V
    .locals 2

    .prologue
    .line 611
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy cancelNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 615
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "get NotificationManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method private Kk()Z
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy checkServer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KC()V

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Kl()Z
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->acX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy checkIsShowTopMargin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KC()V

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Ko()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->gS(I)V

    .line 239
    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070930

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    .line 241
    return-void

    .line 239
    :cond_0
    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070935

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07093d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Kz()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    if-eqz v0, :cond_2

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070931

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 510
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bio:Z

    if-eqz v0, :cond_3

    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070940

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07093f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07092d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 520
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bil:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->A(Ljava/lang/String;I)V

    goto :goto_0

    .line 524
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    if-eqz v0, :cond_6

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Ko()V

    .line 526
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    .line 531
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bit:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bis:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 528
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07093d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    .line 529
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/e;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/e;->gS(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/e;Ljava/lang/CharSequence;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/e;->lO(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bim:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/e;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bih:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    if-nez v0, :cond_2

    .line 197
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy updateStatusBar error no statusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bij:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bii:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/e;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->aKw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->big:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/model/e;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kz()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biv:Z

    return v0
.end method

.method private gS(I)V
    .locals 2
    .parameter

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    if-nez v0, :cond_2

    .line 226
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy updateStatusBar error no statusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bid:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KC()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/plugin/talkroom/model/p;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bip:Lcom/tencent/mm/plugin/talkroom/model/p;

    return-object v0
.end method

.method private init()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x12c

    const/4 v10, 0x1

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    .line 56
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 60
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy get WINDOW_SERVICE failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->big:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 67
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bih:I

    const/16 v5, 0x7d3

    const/16 v6, 0x8

    const/4 v7, -0x2

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->big:Landroid/view/WindowManager$LayoutParams;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->big:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    const v1, 0x7f0c051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bie:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    const v1, 0x7f0c051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bid:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bii:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bii:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bii:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bii:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v10}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bij:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bij:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bij:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v10}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 87
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09005b

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09005c

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bil:I

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bir:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->aKw:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    return v0
.end method

.method private lO(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 568
    :cond_0
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yy showNotify: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biw:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 573
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "get NotificationManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_1
    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f0206c7

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bix:Landroid/app/Notification;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bix:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KB()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bio:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/talkroom/model/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biv:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/talkroom/model/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/talkroom/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Ko()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/talkroom/model/e;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/talkroom/model/e;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bit:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method


# virtual methods
.method public final Km()V
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy showStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->init()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy statusBar do show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->big:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aM(Z)V

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->gS(I)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biu:Z

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kz()V

    goto :goto_0
.end method

.method public final Kn()V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->init()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aM(Z)V

    .line 168
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/model/h;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final Kp()V
    .locals 2

    .prologue
    .line 253
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 260
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "get WINDOW_SERVICE failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy statusbar do dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bif:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bic:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 268
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aM(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bis:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bit:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string v1, "yy dismiss status bar failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Kq()V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/i;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public final Kr()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    .line 292
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bio:Z

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    .line 294
    return-void
.end method

.method public final Ks()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final Kt()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bip:Lcom/tencent/mm/plugin/talkroom/model/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/p;->V(Landroid/content/Context;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biq:Lcom/tencent/mm/plugin/talkroom/model/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/q;->V(Landroid/content/Context;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bim:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->aKw:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Km()V

    .line 364
    :cond_0
    return-void
.end method

.method public final Ku()V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Kp()V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KC()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bip:Lcom/tencent/mm/plugin/talkroom/model/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/p;->W(Landroid/content/Context;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biq:Lcom/tencent/mm/plugin/talkroom/model/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/q;->W(Landroid/content/Context;)V

    .line 372
    return-void
.end method

.method public final Kv()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    .line 377
    return-void
.end method

.method public final Kw()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    .line 382
    return-void
.end method

.method public final Kx()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    .line 388
    return-void
.end method

.method public final Ky()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/k;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bim:Z

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->aKw:Z

    if-eqz v0, :cond_3

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->Ko()V

    .line 335
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07092b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->A(Ljava/lang/String;I)V

    .line 338
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biv:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bin:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 342
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07092c

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bik:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->A(Ljava/lang/String;I)V

    .line 345
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->biv:Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bin:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 349
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KB()V

    goto :goto_0
.end method

.method public final al(Z)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bim:Z

    .line 142
    return-void
.end method

.method public final e(IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    return-void
.end method

.method public final gT(I)V
    .locals 0
    .parameter

    .prologue
    .line 308
    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bib:Z

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    .line 300
    return-void
.end method

.method public final lN(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->bia:Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->KA()V

    .line 314
    return-void
.end method
