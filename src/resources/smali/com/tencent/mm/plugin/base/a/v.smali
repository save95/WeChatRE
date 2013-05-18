.class public final Lcom/tencent/mm/plugin/base/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hn(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const v3, 0x10e01

    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    const-string v1, "MicroMsg.AppNewIconUtil"

    const-string v2, "markNew fail, appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/tencent/mm/plugin/base/a/w;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/base/a/w;-><init>(B)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/base/a/w;->fa(Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/w;->apA:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/w;->apA:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/w;->wC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ho(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const v3, 0x10e01

    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    const-string v1, "MicroMsg.AppNewIconUtil"

    const-string v2, "unmarkNew fail, appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/tencent/mm/plugin/base/a/w;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/base/a/w;-><init>(B)V

    .line 45
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/base/a/w;->fa(Ljava/lang/String;)V

    .line 47
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/w;->apA:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/w;->apA:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/a/w;->wC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static wB()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/base/a/w;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/base/a/w;-><init>(B)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10e01

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/base/a/w;->fa(Ljava/lang/String;)V

    .line 71
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/w;->apA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/w;->apA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
