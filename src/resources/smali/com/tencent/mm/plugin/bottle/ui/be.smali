.class final Lcom/tencent/mm/plugin/bottle/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

.field count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 1
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->count:I

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0x3e8

    const v12, 0x7f07028d

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J

    .line 406
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->count:I

    rem-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 409
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->count:I

    .line 410
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->count:I

    rem-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->count:I

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v2

    .line 414
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    .line 415
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_3

    .line 416
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    sub-long v8, v10, v2

    div-long/2addr v8, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 421
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 424
    :cond_2
    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    .line 425
    const-string v1, "MM.Bottle.ThrowBottleUI"

    const-string v2, "bottle record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->ym()Z

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 432
    :goto_1
    return v0

    .line 419
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->avT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    sub-long v7, v10, v2

    div-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5, v12, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 432
    goto :goto_1
.end method
