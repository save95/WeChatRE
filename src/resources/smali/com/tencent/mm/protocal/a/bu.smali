.class public final Lcom/tencent/mm/protocal/a/bu;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aUa:I

.field private ajr:Z

.field private bAj:I

.field private bAk:Z

.field private bFw:Lcom/tencent/mm/protocal/a/hk;

.field private bFx:Z

.field private bFy:I

.field private bFz:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final QR()Lcom/tencent/mm/protocal/a/bu;
    .locals 1

    .prologue
    .line 54
    const/high16 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFy:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFz:Z

    .line 56
    return-object p0
.end method

.method public final QS()Lcom/tencent/mm/protocal/a/hk;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFw:Lcom/tencent/mm/protocal/a/hk;

    return-object v0
.end method

.method public final QT()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFy:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bu;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bu;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bu;->bFw:Lcom/tencent/mm/protocal/a/hk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hk;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFw:Lcom/tencent/mm/protocal/a/hk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hk;->a(La/a/a/c/a;)V

    .line 143
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->bAj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 144
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->bFy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->ajr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->aUa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 146
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/protocal/a/bu;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bu;->bFw:Lcom/tencent/mm/protocal/a/hk;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFx:Z

    .line 44
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->bAj:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 116
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/bu;->bFy:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bu;->ajr:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/bu;->aUa:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bu;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/bu;->bFw:Lcom/tencent/mm/protocal/a/hk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hk;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/bu;->bAj:I

    return v0
.end method

.method public final iK(I)Lcom/tencent/mm/protocal/a/bu;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/protocal/a/bu;->bAj:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->bAk:Z

    .line 50
    return-object p0
.end method

.method public final iL(I)Lcom/tencent/mm/protocal/a/bu;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/bu;->aUa:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->ajr:Z

    .line 62
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->bAk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->bFz:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bu;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bu;->bFx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bu;->bAk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bu;->bFz:Z

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

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bu;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Package = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bu;->bFw:Lcom/tencent/mm/protocal/a/hk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->bAj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, "Len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->bFy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bu;->ajr:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bu;->aUa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
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

.method public final w(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/bu;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bu;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bu;->byD:Z

    .line 38
    return-object p0
.end method
