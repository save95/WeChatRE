.class public final Lcom/tencent/mm/k/an;
.super Lcom/tencent/mm/ad/ak;
.source "SourceFile"


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field Iu:Lcom/tencent/mm/protocal/b;

.field Iv:Lcom/tencent/mm/protocal/e;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/k/an;-><init>(Lcom/tencent/mm/ad/ai;Landroid/os/Handler;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/ai;Landroid/os/Handler;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/ak;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/k/an;->Ft:Lcom/tencent/mm/ad/ai;

    .line 31
    new-instance v0, Lcom/tencent/mm/k/am;

    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/k/am;-><init>(Lcom/tencent/mm/protocal/q;I)V

    iput-object v0, p0, Lcom/tencent/mm/k/an;->Iu:Lcom/tencent/mm/protocal/b;

    .line 32
    new-instance v0, Lcom/tencent/mm/k/as;

    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/k/as;-><init>(Lcom/tencent/mm/protocal/r;I)V

    iput-object v0, p0, Lcom/tencent/mm/k/an;->Iv:Lcom/tencent/mm/protocal/e;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/k/an;->handler:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/k/an;)Lcom/tencent/mm/ad/ai;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/l;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/k/an;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/k/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/k/ao;-><init>(Lcom/tencent/mm/k/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v6, p0, Lcom/tencent/mm/k/an;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/k/ar;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/k/ar;-><init>(Lcom/tencent/mm/k/an;Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/l;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/k/an;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/k/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/k/ap;-><init>(Lcom/tencent/mm/k/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public final c(Lcom/tencent/mm/ad/l;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/k/an;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/k/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/k/aq;-><init>(Lcom/tencent/mm/k/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Ft:Lcom/tencent/mm/ad/ai;

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jw()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jw()I

    move-result v0

    return v0
.end method

.method public final ka()Lcom/tencent/mm/protocal/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Iu:Lcom/tencent/mm/protocal/b;

    return-object v0
.end method

.method public final kb()Lcom/tencent/mm/protocal/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/k/an;->Iv:Lcom/tencent/mm/protocal/e;

    return-object v0
.end method
