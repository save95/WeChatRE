.class public final Lcom/tencent/mm/modelvideo/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelvideo/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 94
    new-instance v2, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    .line 95
    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/z;->fg(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelvideo/z;->cp(I)V

    .line 97
    invoke-virtual {v2, p2}, Lcom/tencent/mm/modelvideo/z;->setUser(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x2

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/k/b;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->fh(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvideo/z;->s(J)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    .line 101
    invoke-virtual {v2, p3}, Lcom/tencent/mm/modelvideo/z;->fi(Ljava/lang/String;)V

    .line 102
    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelvideo/z;->cq(I)V

    .line 105
    :cond_0
    if-lez p4, :cond_1

    .line 106
    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelvideo/z;->cq(I)V

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fo(Ljava/lang/String;)I

    move-result v0

    .line 111
    if-gtz v0, :cond_2

    .line 112
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 115
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->aC(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/aa;->fn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/aa;->fo(Ljava/lang/String;)I

    move-result v3

    .line 119
    if-gtz v3, :cond_3

    .line 120
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/z;->co(I)V

    .line 124
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init record file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " thumbsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " videosize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 130
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 131
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 132
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    .line 136
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/z;->bn(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/modelvideo/z;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 440
    if-nez p0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->iO()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 448
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/aa;->b(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/modelvideo/z;)I
    .locals 3
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 464
    :goto_0
    return v0

    .line 463
    :cond_0
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->qR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->qS()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static fp(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qY()I

    move-result v2

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/z;->bl(I)V

    .line 38
    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fq(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    .line 55
    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    .line 57
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 63
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 64
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/modelvideo/y;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 67
    const/16 v1, 0x108

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    goto/16 :goto_0
.end method

.method public static fr(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/16 v3, 0x66

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    .line 188
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 197
    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 202
    :goto_1
    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->u(J)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    .line 205
    const/16 v1, 0xd00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 199
    :cond_2
    const/16 v2, 0x67

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    goto/16 :goto_1

    .line 210
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->rd()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->run()V

    .line 212
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static fs(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 297
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getinfo failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 317
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    const/16 v2, 0x71

    if-eq v1, v2, :cond_1

    .line 303
    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get status failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->u(J)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    .line 310
    const/16 v1, 0xd00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    const-string v0, "MicroMsg.VideoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->rc()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->run()V

    .line 317
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;
    .locals 1
    .parameter

    .prologue
    .line 433
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    goto :goto_0
.end method

.method public static fu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->ccP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/f;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 456
    :cond_0
    return-object v0
.end method
