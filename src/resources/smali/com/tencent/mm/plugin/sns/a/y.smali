.class public Lcom/tencent/mm/plugin/sns/a/y;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private GW:Ljava/io/FileOutputStream;

.field private aPH:Ljava/lang/String;

.field private aPI:I

.field private aPJ:I

.field private aPK:Z

.field private aPL:Ljava/lang/String;

.field private ajo:Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPI:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPJ:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPK:Z

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPL:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPK:Z

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPI:I

    .line 39
    iput p5, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPJ:I

    .line 40
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPL:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPH:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->Ft:Lcom/tencent/mm/ad/ai;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/e;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/j;->lq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/i;-><init>()V

    .line 49
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/i;->lp(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/i;->setOffset(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/d/i;)Z

    .line 52
    if-eqz p4, :cond_2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sns_tmpt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->filename:Ljava/lang/String;

    .line 57
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/jx;->qt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jx;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->Ww()Lcom/tencent/mm/protocal/a/jx;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->Wu()Lcom/tencent/mm/protocal/a/jx;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jx;->Wv()Lcom/tencent/mm/protocal/a/jx;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/e;->aSB:Lcom/tencent/mm/protocal/a/jx;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jx;->mb(I)Lcom/tencent/mm/protocal/a/jx;

    .line 68
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sns_tmpb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method private ht()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jG(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private iZ()V
    .locals 1

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n([B)I
    .locals 3
    .parameter

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 212
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    .line 215
    :cond_2
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->GW:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->iZ()V

    .line 223
    array-length v0, p1

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->iZ()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->iZ()V

    throw v0
.end method


# virtual methods
.method public final Ez()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPJ:I

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 73
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errType :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/f;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/f;->kd()I

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jG(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/j;->lq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jy;->iL()I

    move-result v3

    if-gtz v3, :cond_1

    .line 84
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->ht()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jy;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    if-nez v3, :cond_2

    .line 89
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->ht()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jy;->iM()I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jy;->iM()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jy;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jy;->iL()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 94
    :cond_3
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->ht()V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jy;->iM()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 99
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->ht()V

    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jy;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/a/y;->n([B)I

    move-result v3

    .line 106
    if-gez v3, :cond_6

    .line 107
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/y;->ht()V

    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/d/i;->setOffset(I)V

    .line 112
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jy;->iL()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/d/i;->gs(I)V

    .line 113
    const-string v4, "MicorMsg.NetSceneSnsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "byteLen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  totalLen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/f;->aSC:Lcom/tencent/mm/protocal/a/jy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jy;->iL()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/d/i;)Z

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v3

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 116
    const-string v0, "MicorMsg.NetSceneSnsDownload"

    const-string v2, "downLoad ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPJ:I

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPK:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aPL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->jG(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 115
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 116
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snst_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fq()F

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_3

    .line 119
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/y;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/y;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/y;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x62

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x64

    return v0
.end method

.method public final ux()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->ajo:Ljava/lang/String;

    return-object v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/y;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
