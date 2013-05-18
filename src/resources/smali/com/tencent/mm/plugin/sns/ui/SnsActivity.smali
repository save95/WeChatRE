.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/cu;
.implements Lcom/tencent/mm/plugin/sns/a/f;
.implements Lcom/tencent/mm/plugin/sns/a/j;


# instance fields
.field protected DD:Ljava/lang/String;

.field protected DE:Ljava/lang/String;

.field protected Jt:Ljava/lang/String;

.field protected aQg:Ljava/lang/String;

.field protected aRI:Lcom/tencent/mm/plugin/sns/a/cl;

.field protected aXJ:I

.field private aZA:Z

.field protected aZo:Landroid/widget/ListView;

.field protected aZp:Z

.field protected aZq:Landroid/view/View;

.field protected aZr:Landroid/widget/LinearLayout;

.field protected aZs:Landroid/widget/LinearLayout;

.field protected aZt:Landroid/widget/LinearLayout;

.field protected aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field protected aZv:Z

.field protected aZw:Z

.field private aZx:I

.field private aZy:Z

.field protected aZz:Z

.field protected ata:Lcom/tencent/mm/ui/base/bc;

.field protected awv:Z

.field protected aye:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected filePath:Ljava/lang/String;

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZv:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZw:Z

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZx:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZy:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZz:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZA:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 5
    .parameter

    .prologue
    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301c8

    const v0, 0x7f0c04b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/bt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bt;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x4348

    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/bt;->setGravity(III)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->bE(J)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/bt;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bt;->aeL()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZx:I

    return v0
.end method


# virtual methods
.method public final En()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public final Eo()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->IH()V

    .line 583
    return-void
.end method

.method public final Fz()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->IH()V

    .line 624
    :cond_0
    return-void
.end method

.method protected final Ic()V
    .locals 5

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Id()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/cl;->a(ILjava/lang/String;ZI)V

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/cl;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected abstract Id()V
.end method

.method protected abstract Ie()Landroid/widget/ListView;
.end method

.method protected abstract If()Lcom/tencent/mm/ui/base/MMPullDownView;
.end method

.method protected final Y(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    if-eqz p1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract a(ILjava/util/List;Ljava/util/List;)V
.end method

.method protected final gA(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    move v0, v1

    .line 551
    :goto_0
    return v0

    .line 505
    :cond_0
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selectPhoto "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    if-ne p1, v5, :cond_1

    .line 507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 508
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 511
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v3

    .line 512
    goto :goto_0

    .line 516
    :cond_1
    if-ne p1, v3, :cond_3

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b21

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 519
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZy:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    if-nez v0, :cond_2

    .line 520
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZy:Z

    .line 521
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/cf;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/cf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V

    new-instance v5, Lcom/tencent/mm/ui/base/ac;

    const v0, 0x7f0b0014

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0301df

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const v1, 0x7f0c0501

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c045a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/ac;->getWindow()Landroid/view/Window;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/base/ac;->setCanceledOnTouchOutside(Z)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ml;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/ml;-><init>()V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/ac;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/mm;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ui/mm;-><init>()V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/ac;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/mn;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/mn;-><init>(Lcom/tencent/mm/ui/base/ac;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mo;

    invoke-direct {v1, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/mo;-><init>(Lcom/tencent/mm/ui/base/ac;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/ac;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/ac;->show()V

    move v0, v3

    .line 527
    goto/16 :goto_0

    .line 531
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const v2, 0x7f070805

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f070804

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-static {p0, v6, v0, v6, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    :cond_3
    move v0, v3

    .line 551
    goto/16 :goto_0
.end method

.method protected abstract getType()I
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 323
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    if-eq p2, v5, :cond_2

    .line 325
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v4, :cond_1

    .line 326
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 493
    :pswitch_0
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 338
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZA:Z

    .line 354
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 359
    :pswitch_2
    if-eqz p3, :cond_1

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b29

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 366
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string v0, "CropImageMode"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string v0, "CropImage_Filter"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string v0, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/co;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/co;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/d;)V

    goto/16 :goto_0

    .line 386
    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ce;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    if-eqz p3, :cond_1

    .line 395
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    if-eqz p3, :cond_1

    .line 399
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 400
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pre_temp_sns_pic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    .line 409
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "CropImage_filterId"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 411
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string v2, "sns_kemdia_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v2, "KFilterId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZA:Z

    if-eqz v0, :cond_3

    .line 415
    const-string v0, "Kis_take_photo"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 419
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZA:Z

    goto/16 :goto_0

    .line 423
    :pswitch_4
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    if-eqz p3, :cond_1

    .line 427
    const-string v0, "sns_local_id"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 428
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    goto/16 :goto_0

    .line 434
    :pswitch_5
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->IH()V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    goto/16 :goto_0

    .line 441
    :pswitch_6
    if-eqz p3, :cond_1

    .line 444
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 446
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Ea()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Eb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 453
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    goto/16 :goto_0

    .line 459
    :pswitch_8
    if-eqz p3, :cond_1

    .line 462
    if-ne p2, v5, :cond_1

    .line 463
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 464
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 468
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 474
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cl;->b(ILjava/lang/String;ZI)V

    goto/16 :goto_0

    .line 479
    :pswitch_a
    const-string v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 480
    if-lez v0, :cond_4

    .line 481
    const-string v1, "MicorMsg.SnsActivity"

    const-string v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 483
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fn(I)V

    .line 484
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Ea()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->Eb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(ILjava/util/List;Ljava/util/List;)V

    .line 489
    :cond_4
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GK()Z

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    .line 117
    const/high16 v0, 0x4298

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/br;->n(F)V

    const/high16 v0, 0x4320

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/br;->o(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Ie()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZo:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/fe;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0301c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZq:Landroid/view/View;

    const v1, 0x7f0c04b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZr:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZq:Landroid/view/View;

    const v1, 0x7f0c04b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZq:Landroid/view/View;

    const v1, 0x7f0c04b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZt:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ch;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ch;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ci;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ci;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->If()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bi;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->aW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->aU(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ck;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ck;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/be;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cl;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bf;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->aV(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/cm;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bg;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aQg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aQg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isSelf:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isFriend:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->DD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cachePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->DE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/a/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZp:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aXJ:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cl;->b(ILjava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sns_nickName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aQg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->eV()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aQg:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aQg:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->IH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->aeI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    const-string v1, "#f4f4f4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->uw(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/co;->a(Lcom/tencent/mm/plugin/sns/a/cu;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 120
    return-void

    .line 117
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/a/j;I)Z

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 565
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/a/cu;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bh;->HY()V

    .line 571
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 572
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 319
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 314
    return-void
.end method
