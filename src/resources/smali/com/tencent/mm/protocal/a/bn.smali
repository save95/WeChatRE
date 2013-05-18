.class public final Lcom/tencent/mm/protocal/a/bn;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aVz:Z

.field private axv:Z

.field private bAg:I

.field private bEX:Lcom/tencent/mm/protocal/a/ib;

.field private bFd:Ljava/util/LinkedList;

.field private bFe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    return-void
.end method

.method private QM()Lcom/tencent/mm/protocal/a/bn;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bn;->aVz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bn;->axv:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  UserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bn;->aVz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/bn;->axv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    return-object p0
.end method

.method public static aS([B)Lcom/tencent/mm/protocal/a/bn;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 174
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bn;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v5, Lcom/tencent/mm/protocal/a/bn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bn;-><init>()V

    :goto_0
    if-lez v0, :cond_4

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v4}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4, v3}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/a/bn;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v8}, La/a/a/a/a;->alZ()I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ib;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/bn;->n(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bn;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/bn;->iD(I)Lcom/tencent/mm/protocal/a/bn;

    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alY()Lcom/tencent/mm/ae/b;

    move-result-object v0

    new-instance v1, La/a/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/protocal/a/bn;->buU:La/a/a/a/a/b;

    invoke-direct {v1, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alT()Ljava/util/LinkedList;

    move-result-object v0

    iget-boolean v1, v5, Lcom/tencent/mm/protocal/a/bn;->bFe:Z

    if-nez v1, :cond_3

    iput-boolean v3, v5, Lcom/tencent/mm/protocal/a/bn;->bFe:Z

    :cond_3
    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bn;->QM()Lcom/tencent/mm/protocal/a/bn;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final QE()Lcom/tencent/mm/protocal/a/ib;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bn;->bEX:Lcom/tencent/mm/protocal/a/ib;

    return-object v0
.end method

.method public final QL()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bn;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bn;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ib;->a(La/a/a/c/a;)V

    .line 116
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bn;->bAg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->b(ILjava/util/LinkedList;)V

    .line 118
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bn;->bAg:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    invoke-static {v1, v2}, La/a/a/a;->a(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bn;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ib;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final iD(I)Lcom/tencent/mm/protocal/a/bn;
    .locals 1
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/protocal/a/bn;->bAg:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bn;->axv:Z

    .line 36
    return-object p0
.end method

.method public final iE(I)Lcom/tencent/mm/protocal/a/bn;
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bn;->bFe:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bn;->bFe:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0
.end method

.method public final n(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bn;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/bn;->bEX:Lcom/tencent/mm/protocal/a/ib;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/bn;->aVz:Z

    .line 30
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/bn;->QM()Lcom/tencent/mm/protocal/a/bn;

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string v0, ""

    .line 71
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

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bn;->bEX:Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/bn;->bAg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MsgIdList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bn;->bFd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method
