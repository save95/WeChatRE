.class public final Lcom/tencent/mm/protocal/a/km;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aUI:Ljava/util/LinkedList;

.field private aUt:I

.field private aUu:Z

.field private aUv:Ljava/lang/String;

.field private aUw:Z

.field private bOk:I

.field private bOl:Z

.field private bSK:I

.field private bSL:Z

.field private bSM:Ljava/util/LinkedList;

.field private bSN:Z

.field private bSU:J

.field private bSV:Z

.field private bSs:Lcom/tencent/mm/protocal/a/ia;

.field private bSt:Z

.field private bTe:I

.field private bTf:Z

.field private bTg:I

.field private bTh:Z

.field private bTi:I

.field private bTj:Z

.field private bTk:I

.field private bTl:Z

.field private bTm:Ljava/util/LinkedList;

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

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/km;->bSM:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/km;->aUI:Ljava/util/LinkedList;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/km;->bTm:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final C(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/km;->bSs:Lcom/tencent/mm/protocal/a/ia;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSt:Z

    .line 80
    return-object p0
.end method

.method public final Gd()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/km;->aUI:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final X(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSN:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSN:Z

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/km;->bSM:Ljava/util/LinkedList;

    .line 94
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 348
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/km;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 350
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/km;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ia;->a(La/a/a/c/a;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bSK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 353
    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->bSM:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTe:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 355
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->aUu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->aUt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 356
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->aUw:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->aUv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 357
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTh:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/protocal/a/km;->bTg:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aa(II)V

    .line 358
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bOl:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bOk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 359
    :cond_5
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->aUI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTj:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 361
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSV:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/km;->bSU:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 362
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTl:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 363
    :cond_8
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->bTm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 364
    return-void
.end method

.method public final aO(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/km;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->byD:Z

    .line 74
    return-object p0
.end method

.method public final cE()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 314
    const/4 v0, 0x0

    .line 315
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bSL:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bSK:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 316
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTf:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/km;->bTe:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->aUu:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/km;->aUt:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->aUw:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/km;->aUv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTh:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTg:I

    invoke-static {v4, v1}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bOl:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/km;->bOk:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTj:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/km;->bTi:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bSV:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/km;->bSU:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTl:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/km;->bTk:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_8
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/km;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/km;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/km;->bSM:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/km;->aUI:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/km;->bTm:Ljava/util/LinkedList;

    invoke-static {v2, v4, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 326
    return v0
.end method

.method public final mA(I)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/tencent/mm/protocal/a/km;->bOk:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bOl:Z

    .line 133
    return-object p0
.end method

.method public final mB(I)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/protocal/a/km;->bTi:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTj:Z

    .line 156
    return-object p0
.end method

.method public final mw(I)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/protocal/a/km;->bSK:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSL:Z

    .line 86
    return-object p0
.end method

.method public final mx(I)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/protocal/a/km;->bTe:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTf:Z

    .line 109
    return-object p0
.end method

.method public final my(I)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/protocal/a/km;->aUt:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->aUu:Z

    .line 115
    return-object p0
.end method

.method public final mz(I)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/protocal/a/km;->bTg:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bTh:Z

    .line 127
    return-object p0
.end method

.method public final qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/km;
    .locals 1
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/km;->aUv:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->aUw:Z

    .line 121
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->byD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/km;->bSt:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/km;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ObjectDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/km;->bSt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    const-string v0, ""

    .line 283
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

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ObjectDesc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->bSs:Lcom/tencent/mm/protocal/a/ia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bSL:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithUserListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bSK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WithUserList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->bSM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTf:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Privacy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->aUu:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->aUt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->aUw:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->aUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTh:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PostBGImgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bOl:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GroupCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bOk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GroupIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->aUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTj:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ObjectSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bSV:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ReferId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/km;->bSU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/km;->bTl:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BlackListCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/km;->bTk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BlackList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/km;->bTm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method
