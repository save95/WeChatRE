.class public final Lcom/tencent/mm/protocal/a/hg;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bPt:Ljava/lang/String;

.field private bPu:Z

.field private bPv:Lcom/tencent/mm/protocal/a/bc;

.field private bPw:Z

.field private bPx:Lcom/tencent/mm/protocal/a/bc;

.field private bPy:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private byR:I

.field private byS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final UN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPt:Ljava/lang/String;

    return-object v0
.end method

.method public final UO()Lcom/tencent/mm/protocal/a/bc;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPv:Lcom/tencent/mm/protocal/a/bc;

    return-object v0
.end method

.method public final UP()Lcom/tencent/mm/protocal/a/bc;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPx:Lcom/tencent/mm/protocal/a/bc;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/bc;)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hg;->bPv:Lcom/tencent/mm/protocal/a/bc;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPw:Z

    .line 50
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 142
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPv:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bc;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPv:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bc;->a(La/a/a/c/a;)V

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPx:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bc;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPx:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bc;->a(La/a/a/c/a;)V

    .line 146
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/hg;->byR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 147
    return-void
.end method

.method public final ao(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hg;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->byD:Z

    .line 38
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/bc;)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hg;->bPx:Lcom/tencent/mm/protocal/a/bc;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPy:Z

    .line 56
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPu:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPt:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    :cond_0
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/hg;->byR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hg;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/hg;->bPv:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bc;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/hg;->bPx:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bc;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final lo(I)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/hg;->byR:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->byS:Z

    .line 62
    return-object p0
.end method

.method public final pI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/hg;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/hg;->bPt:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPu:Z

    .line 44
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->bPy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hg;->byS:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hg;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BigContentInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hg;->bPw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SmallContentInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hg;->bPy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MsgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/hg;->byS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    const-string v0, ""

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPu:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BottleInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BigContentInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPv:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SmallContentInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hg;->bPx:Lcom/tencent/mm/protocal/a/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/hg;->byR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final xm()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/a/hg;->byR:I

    return v0
.end method
