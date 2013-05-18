.class public final Lcom/tencent/mm/z/aj;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private VO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/z/aj;->VO:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/z/b;

    invoke-direct {v0}, Lcom/tencent/mm/z/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/aj;->Ft:Lcom/tencent/mm/ad/ai;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/z/aj;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eb;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/eb;->bwW:Lcom/tencent/mm/protocal/a/en;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/en;->oa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/en;

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/eb;->bwW:Lcom/tencent/mm/protocal/a/en;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/en;->m(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/en;

    .line 44
    const-string v0, "MicroMsg.NetSceneGetWeiboURL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get weibo url with id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", a2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/z/aj;->ES:Lcom/tencent/mm/k/h;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/z/aj;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/aj;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    const-string v0, "MicroMsg.NetSceneGetWeiboURL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get weibo url result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/z/aj;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/aj;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 66
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5b

    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/z/aj;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ec;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/ec;->bwX:Lcom/tencent/mm/protocal/a/eo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eo;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/z/aj;->VO:Ljava/lang/String;

    return-object v0
.end method
