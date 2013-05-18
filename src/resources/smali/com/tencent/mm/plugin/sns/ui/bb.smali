.class final Lcom/tencent/mm/plugin/sns/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/k;


# instance fields
.field final synthetic aYz:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0xbb8

    const/4 v4, 0x1

    const/high16 v3, -0x3b86

    .line 185
    if-eqz p7, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->accuracy:I

    iput p4, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azD:I

    iput-object p5, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azE:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azF:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->e(Lcom/tencent/mm/plugin/sns/ui/az;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    iput p2, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->accuracy:I

    iput p4, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azD:I

    iput-object p5, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azE:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->azF:Ljava/lang/String;

    .line 193
    const-string v0, "MicroMsg.LocationGeoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accuracy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYG:Z

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->f(Lcom/tencent/mm/plugin/sns/ui/az;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYF:Z

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->g(Lcom/tencent/mm/plugin/sns/ui/az;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->type:I

    if-ltz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/bf;->i(FF)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->aYE:Z

    .line 208
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahl:Z

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get the lat_long by hardware  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/bt;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->h(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bc;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->h(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/bd;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb;FF)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
