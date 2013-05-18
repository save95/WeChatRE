.class public final Lcom/tencent/mm/modelvideo/d;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private N:Ljava/lang/String;

.field private Wz:I

.field private YL:Lcom/tencent/mm/modelvideo/z;

.field private YM:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->YM:Z

    .line 270
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/modelvideo/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/e;-><init>(Lcom/tencent/mm/modelvideo/d;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 49
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneDownloadVideo:  file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/d;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/d;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    if-nez v1, :cond_0

    .line 60
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    .line 111
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    const/16 v2, 0x70

    if-eq v1, v2, :cond_1

    .line 66
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start doScene  ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qS()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->fp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v1

    if-gtz v1, :cond_3

    .line 87
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    goto/16 :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qS()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qS()I

    move-result v2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v1

    if-gtz v1, :cond_5

    .line 95
    :cond_4
    const-string v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->qS()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    goto/16 :goto_0

    .line 102
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelvideo/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->Ft:Lcom/tencent/mm/ad/ai;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bl;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ca;->iR(I)Lcom/tencent/mm/protocal/a/ca;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->qS()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ca;->iT(I)Lcom/tencent/mm/protocal/a/ca;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ca;->iS(I)Lcom/tencent/mm/protocal/a/ca;

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ca;->iU(I)Lcom/tencent/mm/protocal/a/ca;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/d;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 3
    .parameter

    .prologue
    .line 116
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bl;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->Oy()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iL()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iL()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 120
    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 124
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 126
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x71

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->YM:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 268
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bm;

    .line 150
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/bl;

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    .line 153
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    if-nez v4, :cond_1

    .line 154
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 159
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 163
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_3

    .line 164
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 169
    :cond_3
    const/4 v4, 0x4

    if-ne p2, v4, :cond_4

    if-eqz p3, :cond_4

    const/16 v4, -0xd

    if-eq p3, v4, :cond_4

    const/4 v4, -0x6

    if-eq p3, v4, :cond_4

    .line 172
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 178
    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 179
    :cond_5
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 186
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cb;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 187
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 193
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cb;->iM()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v5

    if-eq v4, v5, :cond_8

    .line 194
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->iM()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 201
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cb;->iL()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ca;->iL()I

    move-result v5

    if-eq v4, v5, :cond_9

    .line 202
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->iL()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iL()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 208
    :cond_9
    iget-object v4, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ca;->iL()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/cb;->iM()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 209
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->iL()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 217
    :cond_a
    iget-object v4, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cb;->Oy()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ca;->Oy()I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 218
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->Oy()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->Oy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 226
    :cond_b
    const-string v4, "MicroMsg.NetSceneDownloadVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd respBuf:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/cb;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reqStartPos:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " totallen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ca;->iL()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    iget-object v1, v1, Lcom/tencent/mm/protocal/bl;->bwd:Lcom/tencent/mm/protocal/a/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ca;->iM()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bm;->bwe:Lcom/tencent/mm/protocal/a/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cb;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/modelvideo/aa;->a(Ljava/lang/String;I[B)I

    move-result v1

    .line 234
    if-gez v1, :cond_c

    .line 235
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 241
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v0

    if-le v1, v0, :cond_d

    .line 242
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 249
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ERR:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " getinfo failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 250
    :cond_e
    :goto_1
    if-gez v0, :cond_10

    .line 251
    const-string v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " newOffset :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 249
    :cond_f
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvideo/z;->cm(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    const/16 v0, 0x410

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v0

    if-lt v1, v0, :cond_13

    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/u;->bp(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/mm/modelvideo/y;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const-string v3, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "set msg content :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v6

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/storage/z;->a(ILcom/tencent/mm/storage/u;)V

    const/16 v0, 0xc7

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iO()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    const-string v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "END!!! "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " updateRecv  file:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " newsize:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " total:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " status:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " netTimes:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->qY()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    const-string v3, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateRecv "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " newsize:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " total:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " status:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    .line 255
    :cond_10
    if-ne v0, v2, :cond_11

    .line 256
    const-string v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->YL:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 263
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->YM:Z

    if-eqz v0, :cond_12

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 267
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fq(Ljava/lang/String;)Z

    .line 137
    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 308
    const/16 v0, 0x28

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x9c4

    return v0
.end method

.method public final qA()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvideo/d;->Wz:I

    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->YM:Z

    .line 42
    return-void
.end method
