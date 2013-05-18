.class public Lcom/tencent/mm/plugin/sns/a/bd;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private GB:I

.field private Qt:I

.field private Sb:Ljava/lang/String;

.field private aOL:I

.field private aQX:Ljava/lang/String;

.field private aQY:Lcom/tencent/mm/plugin/sns/b/ao;

.field private aQZ:Ljava/lang/String;

.field private offset:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 31
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Qt:I

    .line 33
    iput v5, p0, Lcom/tencent/mm/plugin/sns/a/bd;->offset:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Sb:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQX:Ljava/lang/String;

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQZ:Ljava/lang/String;

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQZ:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Ft:Lcom/tencent/mm/ad/ai;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/ao;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v1

    .line 50
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totallen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sns_tmpb_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->Hz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQX:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->Hz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Sb:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Sb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->GB:I

    .line 64
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "totallen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/bd;->GB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->Gk()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/c/q;->kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/d/i;->ad([B)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->Hh()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/bd;->GB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lb;->mK(I)Lcom/tencent/mm/protocal/a/lb;

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/lb;->mJ(I)Lcom/tencent/mm/protocal/a/lb;

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/lb;->qF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lb;

    .line 80
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter style "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->Gg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->Gg()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/lb;->mL(I)Lcom/tencent/mm/protocal/a/lb;

    .line 83
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncWeibo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->FX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/lb;->qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lb;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->FX()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/lb;->mM(I)Lcom/tencent/mm/protocal/a/lb;

    .line 87
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request upload type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lb;->mI(I)Lcom/tencent/mm/protocal/a/lb;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    new-instance v1, Lcom/tencent/mm/protocal/a/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/md;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->Gl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/md;->qT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/md;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/q;->Gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/md;->qU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/md;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lb;->a(Lcom/tencent/mm/protocal/a/md;)Lcom/tencent/mm/protocal/a/lb;

    .line 95
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahp:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/a/lb;->mI(I)Lcom/tencent/mm/protocal/a/lb;

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bd;->vR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bd;->ht()V

    .line 101
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/b/ap;)Z
    .locals 7
    .parameter

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v2

    .line 187
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jt;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lc;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/d/i;->aI(J)V

    .line 190
    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 196
    :goto_0
    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/q;-><init>()V

    move-object v1, v0

    .line 199
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/m;-><init>()V

    .line 201
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jt;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/m;->fJ(I)Lcom/tencent/mm/plugin/sns/c/m;

    .line 202
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jt;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/c/m;->kA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/m;

    .line 203
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/q;->a(Lcom/tencent/mm/plugin/sns/c/m;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 204
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/q;->gd(I)Lcom/tencent/mm/plugin/sns/c/q;

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lc;->Xm()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lc;->Gi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jt;

    .line 208
    const-string v4, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thumbUrl : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jt;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jt;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v4, Lcom/tencent/mm/plugin/sns/c/m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/c/m;-><init>()V

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jt;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/c/m;->fJ(I)Lcom/tencent/mm/plugin/sns/c/m;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jt;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/c/m;->kA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/m;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Gi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/i;->ad([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Hy()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->fv(I)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 226
    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private ht()V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/i;->setOffset(I)V

    .line 253
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;

    move-result-object v1

    .line 254
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/q;->kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;

    .line 255
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/i;->ad([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->fv(I)Z

    .line 263
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

    const-string v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private vR()Z
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v2

    sub-int/2addr v0, v2

    .line 106
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Qt:I

    if-le v0, v2, :cond_0

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Qt:I

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->offset:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Sb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/bd;->offset:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 119
    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lb;->E(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/lb;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/ao;->aSZ:Lcom/tencent/mm/protocal/a/lb;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lb;->mJ(I)Lcom/tencent/mm/protocal/a/lb;

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 128
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

    .line 144
    const-string v0, "MicroMsg.NetSceneMMSnsUpload"

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

    .line 145
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/ap;

    .line 147
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/i;->HB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/q;->Y([B)Lcom/tencent/mm/plugin/sns/c/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/q;->gd(I)Lcom/tencent/mm/plugin/sns/c/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/q;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/i;->ad([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->fv(I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 183
    :cond_0
    :goto_1
    return-void

    .line 152
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->fv(I)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/j;->aJ(J)Lcom/tencent/mm/plugin/sns/d/i;

    move-result-object v2

    .line 158
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->iM()I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->iM()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v3

    if-lez v3, :cond_5

    .line 159
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bd;->ht()V

    goto :goto_1

    .line 163
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->iM()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bd;->ht()V

    goto :goto_1

    .line 169
    :cond_6
    const-string v3, "MicroMsg.NetSceneMMSnsUpload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resp size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->cE()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bufferUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jt;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bufferUrlType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->Xl()Lcom/tencent/mm/protocal/a/jt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jt;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thumb Count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->Xm()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startPos : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/lc;->iM()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/ap;->aTa:Lcom/tencent/mm/protocal/a/lc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/lc;->iM()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/i;->setOffset(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Ff()Lcom/tencent/mm/plugin/sns/d/j;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aOL:I

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/sns/d/j;->a(ILcom/tencent/mm/plugin/sns/d/i;)I

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/i;->Eh()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    if-eqz v1, :cond_8

    .line 176
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/a/bd;->a(Lcom/tencent/mm/plugin/sns/b/ap;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_1

    .line 175
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 178
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bd;->vR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/bd;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/a/bd;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x61

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x64

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bd;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
