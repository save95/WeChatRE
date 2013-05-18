.class final Lcom/tencent/mm/sandbox/updater/z;
.super Lcom/tencent/mm/sandbox/b;
.source "SourceFile"


# instance fields
.field final synthetic bZG:Lcom/tencent/mm/sandbox/updater/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/w;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/a/hy;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene error. netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->e(Lcom/tencent/mm/sandbox/updater/w;)I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/b;)V

    .line 240
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "scene success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->f(Lcom/tencent/mm/sandbox/updater/w;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 206
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "scene continue;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "error occured during pack processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto :goto_0

    .line 211
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->g(Lcom/tencent/mm/sandbox/updater/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->h(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "pack md5 check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0, p3}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/updater/w;Lcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->i(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->Zv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V

    goto/16 :goto_0

    .line 229
    :cond_5
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/g;->bYV:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/w;->j(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/w;->k(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/hy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final i(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 189
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress, total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->bZG:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/b;->i(II)V

    .line 191
    return-void
.end method
