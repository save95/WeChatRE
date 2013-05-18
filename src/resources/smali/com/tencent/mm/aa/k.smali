.class final Lcom/tencent/mm/aa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic WU:Lcom/tencent/mm/aa/f;

.field final synthetic WX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/aa/k;->WU:Lcom/tencent/mm/aa/f;

    iput-object p2, p0, Lcom/tencent/mm/aa/k;->WX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "onSceneEnd "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/aa/a;

    invoke-virtual {v0}, Lcom/tencent/mm/aa/a;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " filepath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/aa/k;->WX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    check-cast p4, Lcom/tencent/mm/aa/a;

    invoke-virtual {p4}, Lcom/tencent/mm/aa/a;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aa/k;->WX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lcom/tencent/mm/aa/k;->WU:Lcom/tencent/mm/aa/f;

    invoke-static {v2}, Lcom/tencent/mm/aa/f;->d(Lcom/tencent/mm/aa/f;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/aa/k;->WU:Lcom/tencent/mm/aa/f;

    invoke-static {v0}, Lcom/tencent/mm/aa/f;->e(Lcom/tencent/mm/aa/f;)Lcom/tencent/mm/k/h;

    .line 161
    if-nez p2, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/aa/d;->pR()Lcom/tencent/mm/aa/d;

    invoke-static {}, Lcom/tencent/mm/aa/d;->pS()V

    .line 164
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/aa/k;->WX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 167
    const-string v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/aa/k;->WX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/aa/f;->pZ()Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aa/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/aa/f;->pZ()Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aa/f;->start()V

    goto :goto_0
.end method
