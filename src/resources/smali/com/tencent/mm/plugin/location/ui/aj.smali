.class final Lcom/tencent/mm/plugin/location/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bg;


# instance fields
.field final synthetic axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    return-void
.end method

.method public final f(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 294
    const-string v0, "MicroMsg.SosoMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetLocation flong "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    float-to-double v0, p2

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    float-to-double v0, p1

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v0

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->d(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/ao;->axi:Lcom/tencent/mapapi/tiles/MapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/ap;-><init>(Lcom/tencent/mapapi/tiles/MapView;Landroid/content/Context;)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->yr()V

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->ys()V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ap;->c(Lcom/tencent/mm/plugin/location/ui/t;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;Lcom/tencent/mm/plugin/location/ui/ap;)V

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->show()V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    const v2, 0x7f0702e6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ap;->hR(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/t;->yy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/ap;->setText(Ljava/lang/String;)V

    .line 317
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->a(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->f(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->f(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->g(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Landroid/app/ProgressDialog;

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->h(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->i(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->l(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->j(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->k(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;I)V

    goto/16 :goto_0

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->e(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/aj;->axh:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->c(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/b;->a(Lcom/tencent/mm/plugin/location/ui/t;)V

    goto :goto_1
.end method
