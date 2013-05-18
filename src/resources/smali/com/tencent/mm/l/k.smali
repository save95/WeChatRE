.class public final Lcom/tencent/mm/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/tencent/mm/l/a;)V
    .locals 4
    .parameter

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gb;-><init>()V

    iget v1, p0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gb;->ku(I)Lcom/tencent/mm/protocal/a/gb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gb;->oz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gb;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/l/j;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public static cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;
    .locals 5
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/j;->cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/l/a;->field_updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lcom/tencent/mm/l/l;

    invoke-direct {v1}, Lcom/tencent/mm/l/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/d;)Lcom/tencent/mm/l/c;

    .line 54
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cY(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/model/z;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mm/l/f;->IQ:Z

    if-eqz v2, :cond_1

    .line 73
    const-string v2, "MicroMsg.BizInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " canReceiveSpeexVoice"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kA()Ljava/util/List;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kB()Z
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/l/k;->kA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kC()Ljava/util/List;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kD()Z
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/l/k;->kC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static km()Lcom/tencent/mm/l/a;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    return-object v0
.end method

.method public static kn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ko()Z
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kp()Z
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kq()Ljava/util/List;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kr()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/l/k;->kq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ks()Ljava/util/List;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kt()Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/l/k;->ks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ku()Ljava/util/List;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kv()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/l/k;->ku()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static kw()Ljava/util/List;
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kx()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/l/k;->kw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ky()Ljava/util/List;
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/l/ab;->kL()Lcom/tencent/mm/l/j;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/j;->aJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static kz()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/l/k;->ky()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
