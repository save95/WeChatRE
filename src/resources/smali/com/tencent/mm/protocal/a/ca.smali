.class public final Lcom/tencent/mm/protocal/a/ca;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bAv:I

.field private bAw:Z

.field private bEG:I

.field private bEH:Z

.field private bFL:I

.field private bFM:Z

.field private bFN:I

.field private bFO:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private byL:I

.field private byM:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oy()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->byL:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ca;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ca;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 161
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->byL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 162
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bAv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bEG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bFM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bFO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 166
    :cond_1
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->byL:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ca;->bAv:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ca;->bEG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFM:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ca;->bFL:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFO:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ca;->bFN:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ca;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->bAv:I

    return v0
.end method

.method public final iM()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/protocal/a/ca;->bEG:I

    return v0
.end method

.method public final iR(I)Lcom/tencent/mm/protocal/a/ca;
    .locals 1
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/protocal/a/ca;->byL:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->byM:Z

    .line 48
    return-object p0
.end method

.method public final iS(I)Lcom/tencent/mm/protocal/a/ca;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/protocal/a/ca;->bAv:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bAw:Z

    .line 54
    return-object p0
.end method

.method public final iT(I)Lcom/tencent/mm/protocal/a/ca;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/protocal/a/ca;->bEG:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bEH:Z

    .line 60
    return-object p0
.end method

.method public final iU(I)Lcom/tencent/mm/protocal/a/ca;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/ca;->bFL:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bFM:Z

    .line 66
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->byM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bAw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->bEH:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ca;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MsgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ca;->byM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TotalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ca;->bAw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StartPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ca;->bEH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const-string v0, ""

    .line 110
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

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ca;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->byL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TotalLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bAv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "StartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bEG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFM:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetworkEnv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFO:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MxPackSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ca;->bFN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final z(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ca;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ca;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ca;->byD:Z

    .line 42
    return-object p0
.end method
