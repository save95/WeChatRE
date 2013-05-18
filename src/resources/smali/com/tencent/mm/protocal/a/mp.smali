.class public final Lcom/tencent/mm/protocal/a/mp;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aVy:Ljava/lang/String;

.field private aVz:Z

.field private bBe:Ljava/lang/String;

.field private bBf:Z

.field private bBg:I

.field private bBh:Z

.field private bWe:I

.field private bWf:Z

.field private bWg:Ljava/util/LinkedList;

.field private bWh:Z

.field private bWi:I

.field private bWj:Z

.field private bWk:Ljava/util/LinkedList;

.field private bWl:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWg:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWk:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final Pn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->bBe:Ljava/lang/String;

    return-object v0
.end method

.method public final Yi()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Yj()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWk:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 213
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->aVz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->aVy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 216
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/mp;->bBg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bBf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->bBe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 218
    :cond_1
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 219
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWg:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 220
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWk:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v2, v0}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 222
    return-void
.end method

.method public final ac(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWh:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWh:Z

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mp;->bWg:Ljava/util/LinkedList;

    .line 82
    return-object p0
.end method

.method public final ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWl:Z

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWl:Z

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mp;->bWk:Ljava/util/LinkedList;

    .line 105
    return-object p0
.end method

.method public final bj(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mp;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->byD:Z

    .line 50
    return-object p0
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 185
    const/4 v0, 0x0

    .line 186
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mp;->aVz:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->aVy:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/mp;->bBg:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mp;->bBf:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mp;->bBe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/mp;->bWe:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/mp;->bWi:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mp;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/mp;->bWg:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mp;->bWk:Ljava/util/LinkedList;

    invoke-static {v4, v4, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mp;->aVy:Ljava/lang/String;

    return-object v0
.end method

.method public final od(I)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/mp;->bBg:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bBh:Z

    .line 62
    return-object p0
.end method

.method public final oe(I)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/mp;->bWe:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWf:Z

    .line 74
    return-object p0
.end method

.method public final of(I)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/protocal/a/mp;->bWi:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWj:Z

    .line 97
    return-object p0
.end method

.method public final re(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mp;->aVy:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->aVz:Z

    .line 56
    return-object p0
.end method

.method public final rf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mp;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mp;->bBe:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bBf:Z

    .line 68
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bBh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/mp;->bWj:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mp;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Opcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mp;->bBh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MobileListSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mp;->bWf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EmailListSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/mp;->bWj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    const-string v0, ""

    .line 160
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

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mp;->aVz:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->aVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Opcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mp;->bBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/mp;->bBf:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Mobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->bBe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MobileListSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MobileList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EmailListSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EmailList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mp;->bWk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    return-object v0
.end method
