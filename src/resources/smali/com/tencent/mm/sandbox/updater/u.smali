.class final Lcom/tencent/mm/sandbox/updater/u;
.super Lcom/tencent/mm/sandbox/b;
.source "SourceFile"


# instance fields
.field final synthetic bZx:Lcom/tencent/mm/sandbox/updater/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/t;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/a/hy;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xc8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 96
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/tencent/mm/protocal/a/hy;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->a(Lcom/tencent/mm/sandbox/updater/t;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/t;->b(Lcom/tencent/mm/sandbox/updater/t;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/t;->a(Lcom/tencent/mm/sandbox/b;)V

    .line 170
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 106
    check-cast v0, Lcom/tencent/mm/protocal/a/ej;

    .line 107
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : file dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/storage/j;->CZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : total len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : start pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd : data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    if-nez v1, :cond_4

    .line 120
    :cond_3
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v6}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 125
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data len not match with data buf, dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data buf len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 130
    :cond_6
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v1

    if-gtz v1, :cond_8

    .line 135
    const-string v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalLen is invalid: totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 140
    :cond_8
    sget-object v1, Lcom/tencent/mm/sandbox/monitor/g;->bYV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/t;->d(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendBuf failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 147
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/t;->a(Lcom/tencent/mm/sandbox/updater/t;I)I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/t;->b(Lcom/tencent/mm/sandbox/updater/t;I)I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sandbox/b;->i(II)V

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iM()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->yK()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->iL()I

    move-result v0

    if-lt v1, v0, :cond_b

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->f(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/t;->e(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/g;->bYV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/t;->g(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/t;->h(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 159
    :cond_a
    const-string v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/t;->i(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/u;->bZx:Lcom/tencent/mm/sandbox/updater/t;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/t;->c(Lcom/tencent/mm/sandbox/updater/t;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/t;->a(Lcom/tencent/mm/sandbox/b;)V

    goto/16 :goto_0
.end method
