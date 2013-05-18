.class public final Lcom/tencent/mm/z/af;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10401

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/z/af;-><init>(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/af;->ES:Lcom/tencent/mm/k/h;

    .line 34
    new-instance v0, Lcom/tencent/mm/z/ag;

    invoke-direct {v0}, Lcom/tencent/mm/z/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/af;->Ft:Lcom/tencent/mm/ad/ai;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/z/af;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dq;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/dq;->bwP:Lcom/tencent/mm/protocal/a/dy;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ay;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/dy;->w(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/dy;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/protocal/dq;->bwP:Lcom/tencent/mm/protocal/a/dy;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/dy;->jF(I)Lcom/tencent/mm/protocal/a/dy;

    .line 39
    const-string v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "req username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/z/af;->ES:Lcom/tencent/mm/k/h;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/z/af;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/af;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 59
    const-string v0, "MicroMsg.NetSceneGetQRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dq;

    .line 64
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/dr;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/dq;->bwP:Lcom/tencent/mm/protocal/a/dy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dy;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/protocal/dr;->bwQ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/dz;->Sh()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;[B)[B

    move-result-object v2

    .line 68
    iget-object v1, v1, Lcom/tencent/mm/protocal/dr;->bwQ:Lcom/tencent/mm/protocal/a/dz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/dz;->getStyle()I

    move-result v1

    .line 70
    const-string v3, "MicroMsg.NetSceneGetQRCode"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGYNetEnd QRCODE:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " style:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelqrcode/o;->d(Ljava/lang/String;[B)I

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/z/af;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 80
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelqrcode/r;->oK()Lcom/tencent/mm/modelqrcode/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelqrcode/o;->d(Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x3d

    return v0
.end method
