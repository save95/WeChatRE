.class public final Lcom/tencent/mm/protocal/a/ny;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bGg:I

.field private bGh:Z

.field private bGi:J

.field private bGj:Z

.field private bRN:Ljava/lang/String;

.field private bRO:Z

.field private bRi:I

.field private bRj:Z

.field private bYA:Ljava/util/LinkedList;

.field private bYB:Z

.field private bYC:I

.field private bYD:Z

.field private bYg:Lcom/tencent/mm/protocal/a/ob;

.field private bYh:Z

.field private bYi:Lcom/tencent/mm/protocal/a/ob;

.field private bYj:Z

.field private bYt:I

.field private bYu:Z

.field private bYy:I

.field private bYz:Z

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

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYA:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final Zd()Lcom/tencent/mm/protocal/a/ny;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYC:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYD:Z

    .line 115
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bRO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 261
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 262
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYA:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 263
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/c/a;)V

    .line 265
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/c/a;)V

    .line 267
    iget v0, p0, Lcom/tencent/mm/protocal/a/ny;->bRi:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aa(II)V

    .line 268
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bGh:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bGj:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGi:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 271
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYu:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 272
    :cond_3
    return-void
.end method

.method public final ai(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYB:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYB:Z

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ny;->bYA:Ljava/util/LinkedList;

    .line 82
    return-object p0
.end method

.method public final bw(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ny;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->byD:Z

    .line 62
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/ob;)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ny;->bYg:Lcom/tencent/mm/protocal/a/ob;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYh:Z

    .line 97
    return-object p0
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 227
    const/4 v0, 0x0

    .line 228
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRO:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 229
    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYy:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRi:I

    invoke-static {v4, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYC:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGh:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->bGg:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGj:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ny;->bGi:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYu:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ny;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ny;->bYA:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ny;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ny;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 237
    return v0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/ob;)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ny;->bYi:Lcom/tencent/mm/protocal/a/ob;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYj:Z

    .line 103
    return-object p0
.end method

.method public final pe(I)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/ny;->bYy:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYz:Z

    .line 74
    return-object p0
.end method

.method public final pf(I)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/protocal/a/ny;->bRi:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bRj:Z

    .line 109
    return-object p0
.end method

.method public final pg(I)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/a/ny;->bYt:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYu:Z

    .line 133
    return-object p0
.end method

.method public final rF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ny;
    .locals 1
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ny;->bRN:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bRO:Z

    .line 68
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bRj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ny;->bYD:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ny;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " InviteUserCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PeerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CapInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NetType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ny;->bRj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CallType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/ny;->bYD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    const-string v0, ""

    .line 199
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

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRO:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUsername = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "InviteUserCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ToUsernameList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PeerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CapInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bRi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CallType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGh:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RoomId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGj:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RoomKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ny;->bGi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYu:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "InviteType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/ny;->bYt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    return-object v0
.end method
