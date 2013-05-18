.class public final Lcom/tencent/mm/z/as;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/z/at;

    invoke-direct {v0}, Lcom/tencent/mm/z/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/as;->Ft:Lcom/tencent/mm/ad/ai;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/z/as;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bx;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/protocal/bx;->bwl:Lcom/tencent/mm/protocal/a/in;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/in;->pW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/in;

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/protocal/bx;->bwl:Lcom/tencent/mm/protocal/a/in;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/in;->pX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/in;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p2, p0, Lcom/tencent/mm/z/as;->ES:Lcom/tencent/mm/k/h;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/z/as;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/as;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
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
    const-string v0, "MicroMsg.NetSendSceneFeedBack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/z/as;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x3b

    return v0
.end method
