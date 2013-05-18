.class final Lcom/tencent/mm/ui/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/u;


# instance fields
.field final synthetic cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 9
    .parameter

    .prologue
    const/16 v5, 0x64

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 472
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pack progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->A(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f070590

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->w(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    if-gt p1, v5, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f07058b

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 495
    :cond_3
    if-lt p1, v5, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->A(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/app/ProgressDialog;

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->B(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->C(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->D(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-nez v0, :cond_5

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v1, 0x7f0301f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const/high16 v2, 0x4370

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    new-instance v3, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v3, v0, v1, v1}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;II)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f0c053a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->E(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    const v2, 0x7f07058c

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/q;->getFileSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->F(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->F(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/q;->getFileSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->G(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->G(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/modelvideo/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/q;->qK()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->cI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->D(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tencent/mm/ui/base/az;->showAtLocation(Landroid/view/View;III)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->H(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->x(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->I(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->d(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->b(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->J(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->r(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/video/z;->cZf:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0
.end method
