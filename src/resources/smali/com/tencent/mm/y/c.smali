.class public final Lcom/tencent/mm/y/c;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private UI:Ljava/lang/String;

.field private UL:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/c;->Ft:Lcom/tencent/mm/ad/ai;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/y/c;->UI:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/y/c;->deviceName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/y/c;->UL:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/y/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hk;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->byb:Lcom/tencent/mm/protocal/a/mg;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/mg;->qW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mg;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/hk;->byb:Lcom/tencent/mm/protocal/a/mg;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/mg;->qX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mg;

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/protocal/hk;->byb:Lcom/tencent/mm/protocal/a/mg;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/mg;->qY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mg;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/y/c;->UI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/c;->UL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "MicroMsg.NetscenUpdateSafeDevice"

    const-string v1, "null device is or device name or device type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/y/c;->ES:Lcom/tencent/mm/k/h;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/y/c;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v0, "MicroMsg.NetscenUpdateSafeDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/y/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 42
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x169

    return v0
.end method
