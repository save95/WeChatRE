.class public final Lcom/tencent/mm/protocal/a/nh;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bBg:I

.field private bBh:Z

.field private bJT:Ljava/lang/String;

.field private bJU:Z

.field private bXC:I

.field private bXD:Z

.field private bXE:Ljava/util/LinkedList;

.field private bXF:Z

.field private bXG:I

.field private bXH:Z

.field private bXI:Ljava/util/LinkedList;

.field private bXJ:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXE:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final YL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXE:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final YM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXI:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nh;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 199
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bBg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 200
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 201
    const/4 v0, 0x4

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->bXE:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bJU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->bJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 204
    :cond_1
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILjava/util/LinkedList;)V

    .line 205
    return-void
.end method

.method public final af(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXF:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXF:Z

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nh;->bXE:Ljava/util/LinkedList;

    .line 66
    return-object p0
.end method

.method public final ag(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXJ:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXJ:Z

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nh;->bXI:Ljava/util/LinkedList;

    .line 95
    return-object p0
.end method

.method public final bq(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nh;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->byD:Z

    .line 46
    return-object p0
.end method

.method public final cE()I
    .locals 5

    .prologue
    .line 170
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bBg:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 172
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/nh;->bXC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nh;->bJU:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->bJT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXH:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/nh;->bXG:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->bXI:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->a(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nh;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/a/nh;->bXE:Ljava/util/LinkedList;

    invoke-static {v2, v3, v4}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public final oO(I)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/protocal/a/nh;->bBg:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bBh:Z

    .line 52
    return-object p0
.end method

.method public final oP(I)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/protocal/a/nh;->bXC:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXD:Z

    .line 58
    return-object p0
.end method

.method public final oQ(I)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/protocal/a/nh;->bXG:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXH:Z

    .line 87
    return-object p0
.end method

.method public final rz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nh;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nh;->bJT:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bJU:Z

    .line 81
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bBh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nh;->bXD:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nh;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Opcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nh;->bBh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VerifyUserListSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nh;->bXD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    const-string v0, ""

    .line 146
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

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Opcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyUserListSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyUserList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nh;->bJU:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VerifyContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->bJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXH:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SceneListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SceneList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nh;->bXI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    return-object v0
.end method
