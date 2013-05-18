.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private final avP:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final avQ:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final avS:Lcom/tencent/mm/k/n;

.field private avw:Landroid/media/ToneGenerator;

.field private avx:J

.field private avy:Landroid/widget/Toast;

.field private ayi:Ljava/util/List;

.field private ayj:Ljava/lang/String;

.field private ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field private ayl:Landroid/widget/TextView;

.field private aym:Landroid/widget/TextView;

.field private ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

.field private ayo:Ljava/lang/String;

.field private ayp:Z

.field private ayq:Lcom/tencent/mm/ui/base/v;

.field private final ayr:Lcom/tencent/mm/k/o;

.field private cg:Landroid/os/Vibrator;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avx:J

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayo:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/s;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ae;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/ap;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avS:Lcom/tencent/mm/k/n;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/aq;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayr:Lcom/tencent/mm/k/o;

    .line 778
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avy:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/plugin/masssend/ui/ax;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayq:Lcom/tencent/mm/ui/base/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/chatting/ChatFooter;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)J
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avx:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avy:Landroid/widget/Toast;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 584
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    if-nez v2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const-string v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 590
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/model/y;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 591
    if-eqz v0, :cond_2

    move v0, v1

    .line 592
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_0

    .line 598
    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    invoke-direct {v3, v2, v4, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070581

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/ai;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/ai;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    goto :goto_0

    .line 591
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 684
    new-instance v0, Lcom/tencent/mm/modelvideo/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/a;-><init>()V

    .line 686
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/al;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/al;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/modelvideo/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 693
    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/am;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/modelvideo/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c;)V

    .line 730
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 5
    .parameter

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->hV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dZ(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->hT(Ljava/lang/String;)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dK(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->jt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ea(I)V

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070581

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/af;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/af;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avw:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/os/Vibrator;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cg:Landroid/os/Vibrator;

    return-object v0
.end method

.method private ic(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->hV(Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->dZ(I)V

    .line 548
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/a;->hT(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/masssend/a/a;->dK(I)V

    .line 550
    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070581

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/ag;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/ag;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 559
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/k/o;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayr:Lcom/tencent/mm/k/o;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/k/n;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avS:Lcom/tencent/mm/k/n;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayq:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 734
    const-string v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 741
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 742
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 744
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->finish()V

    .line 776
    :cond_1
    :goto_0
    return-void

    .line 748
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uD(Ljava/lang/String;)V

    .line 752
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    sparse-switch p2, :sswitch_data_0

    .line 775
    const v0, 0x7f070583

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 758
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/masssend/a/f;->yZ()I

    move-result v0

    .line 759
    const v1, 0x7f070742

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/ao;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 769
    :sswitch_1
    const v0, 0x7f07074c

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 756
    nop

    :sswitch_data_0
    .sparse-switch
        -0x47 -> :sswitch_0
        -0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0300d0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f070007

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 613
    const-string v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 678
    const-string v0, "MicroMsg.MassSendMsgUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :pswitch_0
    if-eqz p3, :cond_0

    .line 623
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v0, v1, v3}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 634
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 641
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 648
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 653
    :pswitch_3
    const-string v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ic(Ljava/lang/String;)V

    goto :goto_0

    .line 657
    :pswitch_4
    const-string v0, "VideoRecorder_FileName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoLength"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->hV(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/masssend/a/a;->dZ(I)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->hT(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/masssend/a/a;->ea(I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/masssend/a/a;->dK(I)V

    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070581

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/ah;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/ah;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ata:Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    .line 660
    :pswitch_5
    invoke-static {p0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    const v0, 0x7f070596

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/aj;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/aj;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/ak;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v5, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 673
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mass_send_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayp:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mass_send_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayj:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/ax;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/masssend/ui/ax;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avS:Lcom/tencent/mm/k/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->a(Lcom/tencent/mm/k/n;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayn:Lcom/tencent/mm/plugin/masssend/ui/ax;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayr:Lcom/tencent/mm/k/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->a(Lcom/tencent/mm/k/o;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->vX()V

    .line 119
    return-void

    .line 114
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avw:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 142
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 256
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agb()V

    .line 260
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 135
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const v8, 0x7f0c00e7

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 218
    const v0, 0x7f070741

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->pY(I)V

    .line 219
    const v0, 0x7f0c0278

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayl:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0c0277

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->aym:Landroid/widget/TextView;

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->aym:Landroid/widget/TextView;

    const v1, 0x7f070749

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x3c

    invoke-direct {v0, v7, v1}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->avw:Landroid/media/ToneGenerator;

    .line 225
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cg:Landroid/os/Vibrator;

    .line 226
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/as;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bp;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/at;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bt;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/av;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bu;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/aw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/aw;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bs;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/t;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/u;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/v;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bm;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/w;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bj;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/x;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bl;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/y;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/br;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/z;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bw;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/aa;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bv;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ab;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bo;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ac;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afX()V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/ar;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 234
    return-void

    .line 221
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->ayi:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method
