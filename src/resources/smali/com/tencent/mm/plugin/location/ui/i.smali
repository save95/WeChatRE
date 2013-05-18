.class final Lcom/tencent/mm/plugin/location/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bg;


# instance fields
.field final synthetic awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

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
    .line 330
    return-void
.end method

.method public final f(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 292
    const-string v0, "MicroMsg.GGmapUI"

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

    .line 293
    float-to-double v0, p2

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    float-to-double v0, p1

    cmpl-double v0, v0, v3

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/t;->yx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v0

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/t;->QQ:D

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/location/ui/t;->QR:D

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->d(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/n;->aws:Lcom/google/android/maps/MapView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/o;-><init>(Lcom/google/android/maps/MapView;Landroid/content/Context;)V

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/o;->ys()V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/o;->c(Lcom/tencent/mm/plugin/location/ui/t;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;Lcom/tencent/mm/plugin/location/ui/o;)V

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/o;->yr()V

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/o;->show()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const v2, 0x7f0702e6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/o;->hR(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/t;->yy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/t;->awM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/o;->setText(Ljava/lang/String;)V

    .line 315
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->a(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/t;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->f(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->f(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->g(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Landroid/app/ProgressDialog;

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->h(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->i(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->l(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->j(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->k(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/x;->a(Lcom/tencent/mm/plugin/location/ui/t;Lcom/tencent/mm/plugin/location/ui/t;I)V

    goto/16 :goto_0

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->e(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/i;->awo:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->c(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)Lcom/tencent/mm/plugin/location/ui/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/b;->a(Lcom/tencent/mm/plugin/location/ui/t;)V

    goto :goto_1
.end method
