.class final Lcom/tencent/mm/sandbox/updater/n;
.super Lcom/tencent/mm/sandbox/b;
.source "SourceFile"


# instance fields
.field final synthetic bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/a/hy;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x64

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 414
    :goto_0
    return-void

    .line 353
    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_4

    .line 354
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "packCallback onSceneEnd ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;II)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/monitor/g;->Zw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    goto :goto_1

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/sandbox/updater/w;

    if-eqz v0, :cond_8

    .line 369
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "download package from cdn error. switch to webserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    const v1, 0x7f0c052c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v2, 0x7f070186

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v5, 0x7f0701d6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    if-eq p1, v8, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v7, :cond_5

    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->r(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->s(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto/16 :goto_0

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->r(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z

    .line 385
    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    new-instance v0, Lcom/tencent/mm/sandbox/updater/t;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->t(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->u(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v6}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->v(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v7}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->w(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/t;-><init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/g;)Lcom/tencent/mm/sandbox/monitor/g;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->o(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto/16 :goto_0

    .line 391
    :cond_8
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v1, 0x7f0701d3

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/sandbox/updater/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/o;-><init>(Lcom/tencent/mm/sandbox/updater/n;)V

    new-instance v4, Lcom/tencent/mm/sandbox/updater/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/sandbox/updater/p;-><init>(Lcom/tencent/mm/sandbox/updater/n;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0
.end method

.method public final i(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 340
    const-string v0, "MicroMsg.AppUpdaterUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const v4, 0x7f0701cc

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/n;->bZl:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;II)V

    .line 346
    return-void

    .line 342
    :cond_0
    mul-int/lit8 v0, p2, 0x64

    div-int/2addr v0, p1

    goto :goto_0
.end method
