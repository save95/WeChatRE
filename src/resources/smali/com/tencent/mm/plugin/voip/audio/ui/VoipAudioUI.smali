.class public Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/g;
.implements Lcom/tencent/mm/plugin/voip/model/bg;


# instance fields
.field private akc:Landroid/os/Handler;

.field private biw:Landroid/app/NotificationManager;

.field private bnM:Z

.field private bnN:Lcom/tencent/mm/storage/k;

.field private bnO:Landroid/widget/RelativeLayout;

.field private bnP:Landroid/widget/ImageView;

.field private bnQ:Landroid/widget/TextView;

.field private bnR:Landroid/widget/TextView;

.field private bnS:Landroid/widget/RelativeLayout;

.field private bnT:Landroid/widget/RelativeLayout;

.field private bnU:Landroid/widget/TextView;

.field private bnV:Landroid/view/View;

.field private bnW:Lcom/tencent/mm/ui/base/SwitchButton;

.field private bnX:Landroid/widget/TextView;

.field private bnY:Landroid/view/View;

.field private bnZ:Landroid/widget/TextView;

.field private boa:Ljava/util/Timer;

.field private bob:J

.field private boc:Z

.field private bod:Z

.field private boe:Landroid/view/View;

.field private bof:Landroid/view/View;

.field private bog:Landroid/view/View;

.field private boh:Landroid/view/View;

.field private boi:Landroid/view/View;

.field private boj:Landroid/view/View;

.field private bok:Landroid/telephony/TelephonyManager;

.field private bol:Landroid/telephony/PhoneStateListener;

.field private bom:Ljava/text/SimpleDateFormat;

.field private bon:Landroid/widget/ImageView;

.field private boo:Landroid/widget/ImageView;

.field private bop:Landroid/widget/ImageView;

.field boq:I

.field private bor:Z

.field private bos:Z

.field private bot:Ljava/lang/Object;

.field bou:Lcom/tencent/mm/plugin/voip/audio/ui/w;

.field bov:Lcom/tencent/mm/plugin/voip/model/af;

.field bow:Z

.field box:Z

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnO:Landroid/widget/RelativeLayout;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnT:Landroid/widget/RelativeLayout;

    .line 83
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bob:J

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boc:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    .line 95
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    .line 429
    iput v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    .line 578
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bor:Z

    .line 579
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bos:Z

    .line 580
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bot:Ljava/lang/Object;

    .line 592
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bou:Lcom/tencent/mm/plugin/voip/audio/ui/w;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bow:Z

    .line 835
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->box:Z

    .line 855
    return-void
.end method

.method private static Ma()V
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Ni()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/az;->h(ZI)V

    .line 381
    :cond_0
    return-void
.end method

.method private Mb()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 417
    iget v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    if-ne v1, v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 421
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Mc()V
    .locals 2

    .prologue
    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bot:Ljava/lang/Object;

    monitor-enter v1

    .line 585
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    if-eqz v0, :cond_0

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    .line 589
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Lcom/tencent/mm/ui/base/SwitchButton;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    const-string v0, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHintByErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_0

    const v0, 0x7f07071a

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    const v1, 0x7f0706f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_1

    const v0, 0x7f07071b

    goto :goto_0

    :cond_1
    const/16 v0, 0xed

    if-ne p1, v0, :cond_2

    const v0, 0x7f07071c

    goto :goto_0

    :cond_2
    const/16 v0, 0xec

    if-ne p1, v0, :cond_3

    const v0, 0x7f070733

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->q(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->ar(Z)V

    return-void
.end method

.method private ar(Z)V
    .locals 3
    .parameter

    .prologue
    .line 838
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->box:Z

    .line 839
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MMCore.getAudioManager() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/audio/b;->dH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const/4 p1, 0x0

    .line 843
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    if-eqz v0, :cond_1

    .line 844
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dump()V

    .line 845
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BR:I

    if-lez v0, :cond_1

    .line 846
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/az;->as(Z)Z

    .line 849
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/audio/b;->c(ZZ)Z

    .line 850
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnM:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    return-object v0
.end method

.method private hc(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    if-ne p1, v0, :cond_1

    .line 433
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoActivity set same view scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoActivity set view scene ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iput p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    .line 439
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_3

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 448
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 456
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->ar(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bos:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J
    .locals 4
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bob:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bob:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)J
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bob:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Ljava/text/SimpleDateFormat;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bom:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Mb()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Mc()V

    return-void
.end method


# virtual methods
.method public final Md()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nk()V

    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boc:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bob:J

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/u;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boa:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 628
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/voip/model/az;->h(ZI)V

    .line 629
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->hc(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/d;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 637
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    .line 638
    return-void
.end method

.method public final Me()V
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    if-eqz v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Md()V

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/az;->stop()V

    goto :goto_0
.end method

.method public final Mf()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/g;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    return-void
.end method

.method public final Mg()V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnR:Landroid/widget/TextView;

    const v1, 0x7f07070d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/h;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    return-void
.end method

.method public final Mh()V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mn(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    const v1, 0x7f0706f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->hf(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/i;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 777
    return-void
.end method

.method public final Mi()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public final Mj()V
    .locals 0

    .prologue
    .line 792
    return-void
.end method

.method public final Mk()V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public final Ml()V
    .locals 0

    .prologue
    .line 818
    invoke-static {}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Ma()V

    .line 819
    return-void
.end method

.method public final S(I)V
    .locals 2
    .parameter

    .prologue
    .line 828
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->as(Z)Z

    .line 833
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->box:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->ar(Z)V

    goto :goto_0
.end method

.method public final a(II[I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 814
    return-void
.end method

.method public final e(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 803
    iget v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boq:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnM:Z

    if-eqz v0, :cond_0

    .line 810
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 596
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bor:Z

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/voip/model/az;->e(ZZ)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mm/plugin/voip/model/az;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V

    .line 602
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 603
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bos:Z

    if-eqz v0, :cond_2

    .line 604
    new-instance v0, Lcom/tencent/mm/plugin/voip/audio/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/w;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bou:Lcom/tencent/mm/plugin/voip/audio/ui/w;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bou:Lcom/tencent/mm/plugin/voip/audio/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/audio/ui/w;->start()V

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    .line 613
    :cond_1
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void

    .line 607
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Mc()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 823
    const v0, 0x7f030205

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pause()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->cZ()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->biw:Landroid/app/NotificationManager;

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bom:Ljava/text/SimpleDateFormat;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/az;->e(ZZ)V

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->vX()V

    .line 116
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnM:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->mq(Ljava/lang/String;)I

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/az;->he(I)V

    .line 125
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->hc(I)V

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 528
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    .line 533
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boa:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boa:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 535
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->da()V

    .line 541
    return-void
.end method

.method public final onError(I)V
    .locals 4
    .parameter

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->hf(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/audio/ui/f;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 472
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 474
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnM:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    if-nez v1, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/az;->Nb()I

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    .line 500
    :goto_0
    return v0

    .line 480
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    if-nez v1, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->finish()V

    goto :goto_0

    .line 486
    :cond_1
    const v1, 0x7f070713

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/voip/audio/ui/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/b;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/audio/ui/c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/c;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 500
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 621
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 505
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bod:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bor:Z

    if-nez v0, :cond_1

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->at(Z)V

    .line 522
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->at(Z)V

    .line 645
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/voip/audio/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/e;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bol:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->he(I)V

    .line 664
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dE()I

    .line 667
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 545
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 546
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const v6, 0x7f070707

    .line 550
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bor:Z

    if-nez v0, :cond_0

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 557
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 558
    const v1, 0x7f0204cb

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 561
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 562
    const-string v2, "android.intent.action.MM_VOIP_Audio_PAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v2, "Voip_User"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Voip_User"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const/high16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 566
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 567
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->biw:Landroid/app/NotificationManager;

    const/16 v2, 0x79

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 574
    :cond_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public final rW()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 137
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->pX(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0563

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnO:Landroid/widget/RelativeLayout;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0573

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bog:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0575

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boh:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0576

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boi:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0577

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boj:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c056d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boe:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c056f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnP:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0570

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnQ:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0571

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnR:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0574

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bof:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0569

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/SwitchButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0568

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bon:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c056a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boo:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0564

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnT:Landroid/widget/RelativeLayout;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0566

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnX:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0567

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnZ:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0565

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bop:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boa:Ljava/util/Timer;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0578

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnY:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c056c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnV:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c056b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnU:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bon:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/a;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boo:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/j;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bof:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/k;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/m;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/n;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Voip_User"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Voip_Outcall"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnM:Z

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnM:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nh()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bog:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnR:Landroid/widget/TextView;

    const v1, 0x7f0706f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mm/plugin/voip/model/az;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/ap;-><init>(Landroid/widget/ImageView;IIZ)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ap;->jf(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bop:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/ap;-><init>(Landroid/widget/ImageView;IIZ)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ap;->jf(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/o;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/q;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/voip/audio/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/audio/ui/t;-><init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->Ma()V

    .line 369
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bog:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->boh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->bnR:Landroid/widget/TextView;

    const v1, 0x7f0706f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected final xD()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
