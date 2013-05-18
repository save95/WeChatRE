.class public final Lcom/tencent/mm/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bT(Ljava/lang/String;)Lcom/tencent/mm/storage/t;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 27
    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string v1, "@black.android"

    move-object v3, p0

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 36
    :goto_0
    return-object v2

    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string v1, "@t.qq.com"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->abZ()Z

    move-result v6

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v2, v0

    goto :goto_0
.end method

.method public static hq()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->acc()Ljava/util/List;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v2, 0x1

    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/t;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v5

    .line 131
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bk;->aca()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string v1, "@domain.android"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bk;->acb()Lcom/tencent/mm/storage/bl;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "@"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/bk;->acb()Lcom/tencent/mm/storage/bl;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
