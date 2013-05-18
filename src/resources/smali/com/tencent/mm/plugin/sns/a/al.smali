.class final Lcom/tencent/mm/plugin/sns/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aQk:Lcom/tencent/mm/protocal/a/kf;

.field final synthetic aQl:Landroid/os/Handler;

.field final synthetic aQm:Lcom/tencent/mm/plugin/sns/a/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/ak;Lcom/tencent/mm/protocal/a/kf;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQm:Lcom/tencent/mm/plugin/sns/a/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQl:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x10b30

    const v4, 0x10b19

    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQm:Lcom/tencent/mm/plugin/sns/a/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/ak;->a(Lcom/tencent/mm/plugin/sns/a/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string v1, "mmcore has not set uin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kf;->nl()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->nl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/ak;->lw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/an;

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQk:Lcom/tencent/mm/protocal/a/kf;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/a/an;->EE()V

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/al;->aQl:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
