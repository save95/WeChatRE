.class public final Lcom/tencent/mm/z/ar;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/z/ar;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x40

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/z/d;

    invoke-direct {v0}, Lcom/tencent/mm/z/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fo;

    .line 33
    iget-object v2, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/il;->pT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/il;->pU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 35
    const-string v2, "MicroMsg.NetSceneSendCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/il;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "empty sendcard"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    iget-object v2, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/il;->lA(I)Lcom/tencent/mm/protocal/a/il;

    .line 41
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/il;->pV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 44
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/z/d;

    invoke-direct {v0}, Lcom/tencent/mm/z/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fo;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/il;->pT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/il;->pU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 53
    const-string v1, "MicroMsg.NetSceneSendCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10401

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/il;->lB(I)Lcom/tencent/mm/protocal/a/il;

    .line 57
    const-string v1, "empty sendcard"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/il;->lA(I)Lcom/tencent/mm/protocal/a/il;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/z/d;

    invoke-direct {v0}, Lcom/tencent/mm/z/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fo;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/il;->pT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/il;->pU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/il;

    .line 71
    const-string v1, "MicroMsg.NetSceneSendCard"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v5, 0x10401

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/il;->lB(I)Lcom/tencent/mm/protocal/a/il;

    .line 75
    if-eqz p2, :cond_0

    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x0

    .line 77
    or-int/lit8 v4, v1, 0x0

    .line 78
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v4

    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 81
    const-string v2, "empty sendcard"

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/protocal/fo;->bxv:Lcom/tencent/mm/protocal/a/il;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/il;->lA(I)Lcom/tencent/mm/protocal/a/il;

    .line 83
    return-void

    :cond_0
    move v1, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/z/ar;->ES:Lcom/tencent/mm/k/h;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/z/ar;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/ar;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/z/ar;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/r;->kc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 100
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x1a

    return v0
.end method
