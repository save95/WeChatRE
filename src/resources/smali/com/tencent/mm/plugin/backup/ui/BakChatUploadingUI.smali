.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private anD:J

.field private anv:Landroid/widget/TextView;

.field private anw:Landroid/widget/ProgressBar;

.field private anz:I

.field private aoA:Landroid/widget/LinearLayout;

.field private aoB:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private aoC:Landroid/widget/TextView;

.field private aoD:Landroid/widget/Button;

.field private aoE:Landroid/widget/Button;

.field private aoF:I

.field private aoG:Z

.field private aoH:Landroid/widget/ProgressBar;

.field private aoI:Landroid/widget/TextView;

.field private aoJ:Z

.field private aoK:I

.field private aox:Landroid/widget/LinearLayout;

.field private aoy:Landroid/widget/LinearLayout;

.field private aoz:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "MicroMsg.BakChatuploadingUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoF:I

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoG:Z

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anz:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoJ:Z

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoK:I

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anD:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wb()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wu()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoJ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoK:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->ww()V

    return-void
.end method

.method private wb()V
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoJ:Z

    if-eqz v0, :cond_0

    .line 271
    const v0, 0x7f0703a2

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bh;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/bi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/bi;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wc()V

    goto :goto_0
.end method

.method private wc()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->startActivity(Landroid/content/Intent;)V

    .line 298
    const v0, 0x7f040022

    const v1, 0x7f040025

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 300
    return-void
.end method

.method private wu()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoz:Landroid/widget/ImageView;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    const v1, 0x7f0703a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoz:Landroid/widget/ImageView;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    const v1, 0x7f0703a7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    const v1, 0x7f0703a6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private wv()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    return-void
.end method

.method private ww()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qb(I)V

    .line 438
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qa(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "bak_usernames_list"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 442
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "needPwd"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 448
    if-eqz v8, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "keyHashCode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v6, v0

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isSelectAll"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 454
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vm()I

    move-result v3

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 456
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoK:I

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/q;->a(IJIII)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;ZI)V

    .line 464
    :goto_4
    return-void

    :cond_1
    move v4, v5

    .line 453
    goto :goto_2

    :cond_2
    move v5, v2

    .line 455
    goto :goto_3

    .line 460
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uS()V

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "continue to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bl;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intro_Switch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/tencent/mm/ui/dn;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x145

    if-ne v0, v1, :cond_0

    .line 492
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoJ:Z

    .line 494
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 495
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "\u67e5\u8be2\u670d\u52a1\u5668\u9519\u8bef\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 498
    const v0, 0x7f070389

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bn;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/ay;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 515
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070384

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/az;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/az;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    goto :goto_0

    .line 527
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/g;

    .line 529
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/g;->vS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    const v0, 0x7f070388

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/ba;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/ba;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/bb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/bb;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 551
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 552
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    goto :goto_0

    .line 556
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoK:I

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->ww()V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wu()V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoB:Lcom/tencent/mm/ui/base/MMProgressBar;

    if-nez v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    cmp-long v2, p1, p3

    if-lez v2, :cond_2

    .line 351
    const-wide/16 v2, 0x1

    sub-long p1, p3, v2

    .line 354
    :cond_2
    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    :cond_3
    long-to-int v0, v0

    .line 355
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoF:I

    if-le v0, v1, :cond_0

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anD:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anD:J

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 361
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoF:I

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoC:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 569
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f030026

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0703ab

    const v7, 0x7f0703aa

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->vX()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoE:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qb(I)V

    .line 195
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qa(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 205
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoJ:Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wv()V

    .line 209
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qb(I)V

    .line 210
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qa(I)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qb(I)V

    .line 215
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qa(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wu()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->ww()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/l;->iL()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->a(JJ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 238
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wb()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->vd()V

    .line 258
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 246
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoF:I

    .line 89
    const v0, 0x7f070385

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->pY(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/ax;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 99
    const v0, 0x7f070382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bc;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 111
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aox:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoH:Landroid/widget/ProgressBar;

    .line 115
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoI:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoy:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoz:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoB:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 120
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoC:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoA:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    .line 123
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoE:Landroid/widget/Button;

    .line 124
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anv:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->anw:Landroid/widget/ProgressBar;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bd;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/be;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method public final vx()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->aoG:Z

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wv()V

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qb(I)V

    .line 373
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->qa(I)V

    .line 378
    return-void
.end method

.method public final vy()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final y(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bj;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {v1, p0, p1, p2, v0}, Lcom/tencent/mm/ui/dn;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->wu()V

    goto :goto_0
.end method
