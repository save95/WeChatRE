.class public final Lcom/tencent/mm/modelcdntran/l;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelcdntran/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/l;->Ft:Lcom/tencent/mm/ad/ai;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/l;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cm;

    .line 27
    iget-object v0, v0, Lcom/tencent/mm/protocal/cm;->bwv:Lcom/tencent/mm/protocal/a/de;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/de;->nM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/de;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/l;->ES:Lcom/tencent/mm/k/h;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/l;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/l;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cn;

    .line 40
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/cn;->bww:Lcom/tencent/mm/protocal/a/df;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/df;->RG()Lcom/tencent/mm/protocal/a/an;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/cn;->bww:Lcom/tencent/mm/protocal/a/df;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/df;->RG()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->c(Lcom/tencent/mm/protocal/a/an;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/l;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 45
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x17b

    return v0
.end method
