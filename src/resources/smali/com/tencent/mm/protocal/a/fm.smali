.class public final Lcom/tencent/mm/protocal/a/fm;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTV:F

.field private aTW:Z

.field private aTX:F

.field private aTY:Z

.field private bBa:I

.field private bBb:Z

.field private bIe:I

.field private bIf:Z

.field private bIg:Ljava/lang/String;

.field private bIh:Z

.field private bIi:Ljava/lang/String;

.field private bIj:Z

.field private bIk:I

.field private bIl:Z

.field private bKq:Ljava/lang/String;

.field private bKr:Z

.field private bKs:I

.field private bKt:Z

.field private bKu:I

.field private bKv:Z

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
.method public final SK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKq:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 257
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bBa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 258
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->aTV:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 259
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->aTX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 260
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 263
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIl:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 264
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKr:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 265
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKt:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 266
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKv:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKu:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 267
    :cond_5
    return-void
.end method

.method public final ag(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fm;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->byD:Z

    .line 62
    return-object p0
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 224
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bBa:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 226
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->aTV:F

    invoke-static {v1}, La/a/a/b/b/a;->rE(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 227
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->aTX:F

    invoke-static {v1}, La/a/a/b/b/a;->rE(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 228
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->bIe:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIh:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fm;->bIg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIj:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fm;->bIi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIl:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->bIk:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKr:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fm;->bKq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKt:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->bKs:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKv:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->bKu:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fm;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 237
    return v0
.end method

.method public final iu()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/protocal/a/fm;->bBa:I

    return v0
.end method

.method public final jY(I)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->bBa:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bBb:Z

    .line 68
    return-object p0
.end method

.method public final jZ(I)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->bIe:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIf:Z

    .line 86
    return-object p0
.end method

.method public final ka(I)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->bIk:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIl:Z

    .line 104
    return-object p0
.end method

.method public final kb(I)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->bKs:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKt:Z

    .line 116
    return-object p0
.end method

.method public final kc(I)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->bKu:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKv:Z

    .line 122
    return-object p0
.end method

.method public final oo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fm;->bIg:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIh:Z

    .line 92
    return-object p0
.end method

.method public final op(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fm;->bIi:Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIj:Z

    .line 98
    return-object p0
.end method

.method public final oq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fm;->bKq:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bKr:Z

    .line 110
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bBb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->aTW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->aTY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->bIf:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fm;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OpCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fm;->bBb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fm;->aTW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Latitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fm;->aTY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Precision:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/fm;->bIf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    const-string v0, ""

    .line 196
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

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OpCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bBa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Longitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->aTV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Latitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->aTX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Precision = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIh:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MacAddr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIj:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CellId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIl:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GPSSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bIk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKr:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RoomName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKt:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExitScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKv:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "StayTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->bKu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final y(F)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->aTV:F

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->aTW:Z

    .line 74
    return-object p0
.end method

.method public final z(F)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->aTX:F

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->aTY:Z

    .line 80
    return-object p0
.end method
