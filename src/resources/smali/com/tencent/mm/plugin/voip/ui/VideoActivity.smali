.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/g;
.implements Lcom/tencent/mm/plugin/voip/model/bg;
.implements Lcom/tencent/mm/plugin/voip/video/f;


# static fields
.field private static avl:I

.field private static avm:I

.field private static bri:F


# instance fields
.field private abz:Lcom/tencent/mm/platformtools/f;

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

.field boq:I

.field private bor:Z

.field private bos:Z

.field private bot:Ljava/lang/Object;

.field bov:Lcom/tencent/mm/plugin/voip/model/af;

.field box:Z

.field private brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

.field private brk:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

.field private brm:Lcom/tencent/mm/plugin/voip/video/j;

.field private brn:Lcom/tencent/mm/plugin/voip/video/b;

.field private bro:Landroid/widget/Button;

.field private brp:Lcom/tencent/mm/ui/base/SwitchButton;

.field private brq:Landroid/widget/TextView;

.field private brr:Lcom/tencent/mm/ui/base/SwitchButton;

.field private brs:Landroid/widget/RelativeLayout;

.field private brt:Z

.field bru:Lcom/tencent/mm/plugin/voip/ui/aj;

.field private brv:J

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brk:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abz:Lcom/tencent/mm/platformtools/f;

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnO:Landroid/widget/RelativeLayout;

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnT:Landroid/widget/RelativeLayout;

    .line 108
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bob:J

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boc:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brt:Z

    .line 123
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    .line 639
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    .line 882
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bor:Z

    .line 883
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bos:Z

    .line 884
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bot:Ljava/lang/Object;

    .line 911
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bru:Lcom/tencent/mm/plugin/voip/ui/aj;

    .line 1000
    iput-wide v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brv:J

    .line 1245
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->box:Z

    .line 1265
    return-void
.end method

.method private Ma()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nw()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 537
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Ni()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/az;->h(ZI)V

    .line 544
    :cond_0
    return-void

    .line 526
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->MD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->MF()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Ni()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    goto :goto_1
.end method

.method private Mb()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 583
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    if-ne v1, v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 585
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 587
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Mc()V
    .locals 5

    .prologue
    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bot:Ljava/lang/Object;

    monitor-enter v1

    .line 889
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 893
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b;->NK()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b;->NL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 898
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/j;->NO()V

    .line 903
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    if-eqz v0, :cond_2

    .line 906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    .line 908
    :cond_2
    monitor-exit v1

    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop capture error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private Nt()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 591
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 595
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/ui/base/SwitchButton;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
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

    const v0, 0x7f070717

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const v1, 0x7f0706f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_1

    const v0, 0x7f070718

    goto :goto_0

    :cond_1
    const/16 v0, 0xed

    if-ne p1, v0, :cond_2

    const v0, 0x7f070719

    goto :goto_0

    :cond_2
    const/16 v0, 0xec

    if-ne p1, v0, :cond_3

    const v0, 0x7f070732

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->q(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ar(Z)V

    return-void
.end method

.method private ar(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1248
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->box:Z

    .line 1249
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

    .line 1250
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    const/4 p1, 0x0

    .line 1253
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/b/a;->BQ:Z

    if-eqz v0, :cond_1

    .line 1254
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->dump()V

    .line 1255
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CU:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->BR:I

    if-lez v0, :cond_1

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/az;->as(Z)Z

    .line 1259
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/audio/b;->c(ZZ)Z

    .line 1260
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/ui/base/SwitchButton;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/ui/base/SwitchButton;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnN:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnM:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    return-object v0
.end method

.method private hc(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 642
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    if-ne p1, v0, :cond_1

    .line 643
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoActivity set same view scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    if-eq v0, v8, :cond_3

    move v0, v1

    .line 647
    :goto_1
    const-string v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoActivity set view scene ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    .line 650
    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_4

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/VideoView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bro:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 646
    goto :goto_1

    .line 660
    :cond_4
    if-eq p1, v7, :cond_0

    .line 671
    const/4 v3, 0x5

    if-ne p1, v3, :cond_7

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bro:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brq:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nw()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f070714

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/VideoView;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setVisibility(I)V

    goto/16 :goto_0

    .line 673
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->MF()I

    move-result v0

    if-ne v0, v7, :cond_6

    const v0, 0x7f070715

    goto :goto_2

    :cond_6
    const v0, 0x7f070716

    goto :goto_2

    .line 684
    :cond_7
    if-ne p1, v8, :cond_0

    .line 685
    if-nez v0, :cond_8

    .line 686
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    if-le v0, v1, :cond_8

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bro:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 690
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/VideoView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boe:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ar(Z)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/voip/model/az;->h(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Mb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Nt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const v1, 0x7f070712

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->MD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/voip/model/az;->h(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Mb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Nt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bos:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/video/b;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brt:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)J
    .locals 4
    .parameter

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bob:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bob:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bob:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/text/SimpleDateFormat;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bom:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/video/j;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bro:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Mb()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Mc()V

    return-void
.end method


# virtual methods
.method public final Me()V
    .locals 4

    .prologue
    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    if-eqz v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Nu()V

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/az;->stop()V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/w;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final Mf()V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/y;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1110
    return-void
.end method

.method public final Mg()V
    .locals 4

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnR:Landroid/widget/TextView;

    const v1, 0x7f07070c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/z;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1125
    return-void
.end method

.method public final Mh()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->mm(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const v1, 0x7f0706f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/az;->hf(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/aa;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1142
    return-void
.end method

.method public final Mi()V
    .locals 0

    .prologue
    .line 1147
    return-void
.end method

.method public final Mj()V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method

.method public final Mk()V
    .locals 0

    .prologue
    .line 1165
    return-void
.end method

.method public final Ml()V
    .locals 0

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ma()V

    .line 1229
    return-void
.end method

.method public final Nu()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x1

    .line 944
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nk()V

    .line 946
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boc:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bob:J

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/o;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boa:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 947
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->ME()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->MD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 948
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    .line 953
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/u;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/j;->NQ()V

    .line 967
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    .line 968
    return-void

    .line 950
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/voip/model/az;->h(ZI)V

    .line 951
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    goto :goto_0
.end method

.method public final S(I)V
    .locals 2
    .parameter

    .prologue
    .line 1238
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->as(Z)Z

    .line 1243
    :goto_0
    return-void

    .line 1241
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->box:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->ar(Z)V

    goto :goto_0
.end method

.method public final a(II[I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/j;->a(ZII[I)V

    .line 1224
    return-void
.end method

.method public final a([BJIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    .line 1011
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    long-to-int v2, p2

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    move-object v1, p1

    move v3, p6

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/az;->b([BIIIILcom/tencent/mm/plugin/voip/model/af;)I

    move-result v0

    .line 1012
    if-gez v0, :cond_1

    .line 1022
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/af;->width:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/af;->height:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/af;->bpL:[I

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/af;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/af;->height:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bov:Lcom/tencent/mm/plugin/voip/model/af;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/af;->bpL:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/j;->a(ZII[I)V

    .line 1020
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    long-to-int v2, p2

    move-object v1, p1

    move v3, p6

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/az;->b([BIIII)I

    goto :goto_0
.end method

.method public final e(ZI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1170
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 1178
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boq:I

    if-eq v0, v4, :cond_2

    .line 1179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnM:Z

    if-eqz v0, :cond_1

    .line 1219
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->ME()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 1197
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/SwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const v1, 0x7f070711

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1201
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brt:Z

    if-nez v0, :cond_4

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    const v1, 0x7f07071d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/az;->hf(I)V

    .line 1209
    :goto_2
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    goto :goto_1

    .line 1206
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brt:Z

    goto :goto_2

    .line 1215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/SwitchButton;->isChecked()Z

    goto :goto_0
.end method

.method public finish()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 915
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bor:Z

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/voip/model/az;->e(ZZ)V

    .line 919
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mm/plugin/voip/model/az;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V

    .line 921
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 922
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bos:Z

    if-eqz v0, :cond_2

    .line 923
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/aj;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bru:Lcom/tencent/mm/plugin/voip/ui/aj;

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bru:Lcom/tencent/mm/plugin/voip/ui/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/aj;->start()V

    .line 928
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    .line 932
    :cond_1
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    return-void

    .line 926
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Mc()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1233
    const v0, 0x7f030209

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pause()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->cZ()V

    .line 133
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/platformtools/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abz:Lcom/tencent/mm/platformtools/f;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->requestFocus()Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 138
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->biw:Landroid/app/NotificationManager;

    .line 139
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bom:Ljava/text/SimpleDateFormat;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->avl:I

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->avl:I

    .line 145
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->avm:I

    .line 149
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bri:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bri:F

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/voip/model/az;->e(ZZ)V

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->vX()V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brk:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

    sget v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->avl:I

    sget v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->avm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/VideoView;->K(II)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    const/high16 v1, 0x42c8

    sget v2, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bri:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x4306

    sget v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bri:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->K(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/c;->NA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setZOrderMediaOverlay(Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brs:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/j;->ac(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brn:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b;->NG()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/j;->NN()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/j;->i(Lcom/tencent/mm/plugin/voip/video/MovableVideoView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brm:Lcom/tencent/mm/plugin/voip/video/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/j;->a(Lcom/tencent/mm/plugin/voip/video/VideoView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/q;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnM:Z

    if-eqz v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->mr(Ljava/lang/String;)I

    .line 166
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/az;->he(I)V

    .line 171
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hc(I)V

    .line 176
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brl:Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    sget v1, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->bsZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->hj(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 826
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    .line 832
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boa:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boa:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 834
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->abz:Lcom/tencent/mm/platformtools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/f;->sX()Z

    .line 837
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->resume()V

    .line 838
    invoke-static {}, Lcom/tencent/mm/model/bd;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ah;->da()V

    .line 840
    return-void
.end method

.method public final onError(I)V
    .locals 4
    .parameter

    .prologue
    .line 1078
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->hf(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->akc:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/x;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/x;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1088
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 758
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 760
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnM:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    if-nez v1, :cond_0

    .line 761
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/az;->Nb()I

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 798
    :goto_0
    return v0

    .line 766
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    if-nez v1, :cond_1

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/az;->Nf()I

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_0

    .line 772
    :cond_1
    const v1, 0x7f070713

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/r;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/s;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 798
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 938
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 940
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 803
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 806
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bod:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bor:Z

    if-nez v0, :cond_1

    .line 809
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->at(Z)V

    .line 820
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->biw:Landroid/app/NotificationManager;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/az;->at(Z)V

    .line 975
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/v;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bok:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bol:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 992
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/az;->he(I)V

    .line 994
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 996
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dE()I

    .line 997
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 844
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 845
    return-void
.end method

.method protected onStop()V
    .locals 7

    .prologue
    const v6, 0x7f070707

    .line 849
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop us time0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 853
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bor:Z

    if-nez v0, :cond_0

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nj()V

    .line 857
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 858
    const v1, 0x7f0204cb

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 861
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 862
    const-string v2, "android.intent.action.MM_VOIP_Video_PAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string v2, "Voip_User"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Voip_User"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const/high16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 866
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40

    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 867
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->biw:Landroid/app/NotificationManager;

    const/16 v2, 0x79

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 878
    :cond_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop us time1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->time:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public final rW()V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pX(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0562

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0563

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnO:Landroid/widget/RelativeLayout;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0573

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bog:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0575

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boh:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0576

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boi:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0577

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boj:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c056d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boe:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c056f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnP:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0570

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnQ:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0571

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnR:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0585

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/SwitchButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0574

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bof:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c057f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/CaptureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brk:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0581

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brj:Lcom/tencent/mm/plugin/voip/video/VideoView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0580

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brs:Landroid/widget/RelativeLayout;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0569

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/SwitchButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0568

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bon:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c056a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boo:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0564

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnT:Landroid/widget/RelativeLayout;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c057e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brq:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0567

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnZ:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boa:Ljava/util/Timer;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0578

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnY:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0582

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bro:Landroid/widget/Button;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c056c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnV:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnV:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c056b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnU:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c057d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/SwitchButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c057b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/c;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->aA(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bon:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/t;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boo:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ab;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ac;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ac;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnS:Landroid/widget/RelativeLayout;

    const v3, 0x7f0c0584

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ad;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ad;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bof:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ae;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ag;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnW:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ah;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/ai;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Voip_User"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnN:Lcom/tencent/mm/storage/k;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Voip_Outcall"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnM:Z

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnM:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nh()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bog:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnR:Landroid/widget/TextView;

    const v3, 0x7f0706f1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 345
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mm/plugin/voip/model/az;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/ap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v5

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/tencent/mm/ui/ap;-><init>(Landroid/widget/ImageView;IIZ)V

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ap;->jf(Ljava/lang/String;)V

    .line 351
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnP:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnY:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bro:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/g;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/h;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boi:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/i;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boj:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/n;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/n;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brr:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->ME()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->brp:Lcom/tencent/mm/ui/base/SwitchButton;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/az;->ME()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/SwitchButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ma()V

    .line 506
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bog:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->boh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bnR:Landroid/widget/TextView;

    const v3, 0x7f0706f3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 505
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method protected final xD()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method
