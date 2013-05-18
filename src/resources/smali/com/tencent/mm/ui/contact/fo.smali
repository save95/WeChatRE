.class final Lcom/tencent/mm/ui/contact/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGW:Lcom/tencent/mm/ui/contact/fn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 357
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070448

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 364
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->aht()I

    .line 370
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahu()I

    .line 371
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahv()I

    .line 372
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahw()I

    .line 373
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahx()I

    .line 374
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahy()I

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahz()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070452

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahA()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 403
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070462

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/fp;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/fp;-><init>(Lcom/tencent/mm/ui/contact/fo;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 464
    return-void

    .line 385
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07045f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070448

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahz()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070452

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    invoke-static {}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ahA()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method
