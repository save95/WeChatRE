.class public final Lcom/tencent/mm/s/z;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private Qy:Lcom/tencent/mm/s/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/hz;Lcom/tencent/mm/s/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/s/aa;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/s/y;

    invoke-direct {v0}, Lcom/tencent/mm/s/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/z;->Ft:Lcom/tencent/mm/ad/ai;

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/s/z;->Qy:Lcom/tencent/mm/s/aa;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/s/z;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hz;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p1, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mt;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->ao(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p1, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mt;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->ap(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p1, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mt;->Yn()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->an(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mt;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p1, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mt;->xm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->on(I)Lcom/tencent/mm/protocal/a/mt;

    .line 40
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/s/e;->nq()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const/4 v2, -0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->ok(I)Lcom/tencent/mm/protocal/a/mt;

    .line 43
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/a/mt;->ol(I)Lcom/tencent/mm/protocal/a/mt;

    .line 44
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/mt;->om(I)Lcom/tencent/mm/protocal/a/mt;

    .line 45
    iget-object v2, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/mt;->J(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mt;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mt;->Ym()Lcom/tencent/mm/protocal/a/mt;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->ri(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p1, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mt;->Yo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->oo(I)Lcom/tencent/mm/protocal/a/mt;

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mt;->Yo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->or(I)Lcom/tencent/mm/protocal/a/mt;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->os(I)Lcom/tencent/mm/protocal/a/mt;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->rg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mt;->rh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/mt;->or(I)Lcom/tencent/mm/protocal/a/mt;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->os(I)Lcom/tencent/mm/protocal/a/mt;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mt;->rg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/hz;->byl:Lcom/tencent/mm/protocal/a/mt;

    iget-object v1, p3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mt;->rh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mt;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 66
    const-string v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v2, "cdntra req[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/s/z;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/s/z;->ES:Lcom/tencent/mm/k/h;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/s/z;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/z;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 73
    const-string v0, "MicroMsg.NetSceneUploadMsgImgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ia;

    .line 76
    const-string v1, "MicroMsg.NetSceneUploadMsgImgForCdn"

    const-string v2, "onGYNetEnd createtime:%d msgId:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mu;->nl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/mu;->Oy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/s/z;->Qy:Lcom/tencent/mm/s/aa;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/s/z;->Qy:Lcom/tencent/mm/s/aa;

    iget-object v2, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/mu;->Oy()I

    move-result v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/ia;->bym:Lcom/tencent/mm/protocal/a/mu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mu;->nl()I

    move-result v0

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/tencent/mm/s/aa;->f(IIII)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/z;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 83
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x6e

    return v0
.end method
