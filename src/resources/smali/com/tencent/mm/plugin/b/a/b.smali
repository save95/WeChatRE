.class public final Lcom/tencent/mm/plugin/b/a/b;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aHV:I

.field private aHW:Z

.field private aHX:Ljava/util/LinkedList;

.field private aHY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    return-void
.end method

.method private BA()Lcom/tencent/mm/plugin/b/a/b;
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHW:Z

    if-nez v0, :cond_0

    .line 84
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  listsize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/b/a/b;->aHW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    return-object p0
.end method

.method public static L([B)Lcom/tencent/mm/plugin/b/a/b;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/b/a/b;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a/b;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/b/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/b/a/b;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/b/a/b;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/b/a/b;->eR(I)Lcom/tencent/mm/plugin/b/a/b;

    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/b/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/b/a/a;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/b/a/b;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/b/a/b;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/b/a/a;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/mz;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/b/a/b;->a(Lcom/tencent/mm/plugin/b/a/a;)Lcom/tencent/mm/plugin/b/a/b;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    invoke-direct {v5}, Lcom/tencent/mm/plugin/b/a/b;->BA()Lcom/tencent/mm/plugin/b/a/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Bx()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHV:I

    return v0
.end method

.method public final By()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Bz()Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/b/a/a;)Lcom/tencent/mm/plugin/b/a/b;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHY:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHY:Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 114
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b;->aHV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 115
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 116
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b;->aHV:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final eR(I)Lcom/tencent/mm/plugin/b/a/b;
    .locals 1
    .parameter

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/b/a/b;->aHV:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b;->aHW:Z

    .line 29
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b;->BA()Lcom/tencent/mm/plugin/b/a/b;

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
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

    const-string v1, "listsize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/b/a/b;->aHV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/b;->aHX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/a/a;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/b/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
