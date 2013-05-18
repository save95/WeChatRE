.class public final Lcom/tencent/mm/plugin/sns/c/e;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTA:Z

.field private aTz:Lcom/tencent/mm/plugin/sns/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/e;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 91
    .line 92
    packed-switch p2, :pswitch_data_0

    .line 113
    :goto_0
    return v0

    .line 94
    :pswitch_0
    invoke-virtual {p0, v2}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v4, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 98
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/sns/c/e;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_0

    .line 102
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/e;->a(La/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/sns/c/n;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/n;I)Z

    move-result v0

    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/c/e;->g(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/e;

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final FH()Lcom/tencent/mm/plugin/sns/c/n;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTz:Lcom/tencent/mm/plugin/sns/c/n;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTz:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTz:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/n;->a(La/a/a/c/a;)V

    .line 74
    return-void
.end method

.method public final cE()I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTz:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->cE()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->V(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    .line 54
    return v0
.end method

.method public final g(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/e;
    .locals 1
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTz:Lcom/tencent/mm/plugin/sns/c/n;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTA:Z

    .line 23
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTA:Z

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  MediaObj:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const-string v0, ""

    .line 33
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

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaObj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/e;->aTz:Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
