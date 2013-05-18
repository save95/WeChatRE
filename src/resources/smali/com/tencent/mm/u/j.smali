.class public final Lcom/tencent/mm/u/j;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field public QQ:D

.field public QR:D


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/u/k;

    invoke-direct {v0}, Lcom/tencent/mm/u/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/u/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/g;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/u/g;->QT:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/dk;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dk;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/u/g;->QT:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dk;->RP()Lcom/tencent/mm/protocal/a/dk;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/u/g;->QT:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dk;->RO()Lcom/tencent/mm/protocal/a/dk;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/u/g;->QT:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dk;->RN()Lcom/tencent/mm/protocal/a/dk;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/u/g;->QT:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/dk;->nP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dk;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/u/g;->QT:Lcom/tencent/mm/protocal/a/dk;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/dk;->jt(I)Lcom/tencent/mm/protocal/a/dk;

    .line 31
    const-string v0, "MicroMsg.NetSceneGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: lon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/u/j;->ES:Lcom/tencent/mm/k/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/u/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/u/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 47
    const-string v0, "MicroMsg.NetSceneGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/h;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->kd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/u/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v1, "MicroMsg.NetSceneGetLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/u/h;->QU:Lcom/tencent/mm/protocal/a/dl;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dl;->RR()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/u/h;->QU:Lcom/tencent/mm/protocal/a/dl;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/dl;->RQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/u/h;->QU:Lcom/tencent/mm/protocal/a/dl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dl;->RR()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/mm/u/j;->QQ:D

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/u/h;->QU:Lcom/tencent/mm/protocal/a/dl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dl;->RQ()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/u/j;->QR:D

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/u/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x5d

    return v0
.end method
