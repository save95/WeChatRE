.class final Lcom/tencent/mm/ui/applet/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/t;


# instance fields
.field final synthetic cmB:Landroid/graphics/Bitmap;

.field final synthetic cmC:Lcom/tencent/mm/ui/applet/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/v;->cmB:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(II)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->a(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/r;->iF()V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/d;

    const/16 v2, 0x3eb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v4}, Lcom/tencent/mm/ui/applet/u;->b(Lcom/tencent/mm/ui/applet/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    .line 143
    const-string v0, "MicroMsg.GetHdHeadImg"

    const-string v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 146
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/u;->b(Lcom/tencent/mm/ui/applet/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->cA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v3}, Lcom/tencent/mm/ui/applet/u;->b(Lcom/tencent/mm/ui/applet/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/applet/u;->a(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->c(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/ui/applet/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->c(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/ui/applet/y;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->b(Lcom/tencent/mm/ui/applet/u;)Ljava/lang/String;

    .line 165
    :cond_0
    :goto_1
    return v5

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/v;->cmB:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/applet/u;->a(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/v;->cmB:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/applet/u;->a(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->c(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/ui/applet/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->c(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/ui/applet/y;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->cmC:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->b(Lcom/tencent/mm/ui/applet/u;)Ljava/lang/String;

    goto :goto_1
.end method
