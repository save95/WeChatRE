.class public final Lcom/tencent/mm/plugin/sns/c/a;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTd:Lcom/tencent/mm/plugin/sns/c/d;

.field private aTe:Z

.field private aTf:Ljava/util/LinkedList;

.field private aTg:Z

.field private aTh:Ljava/lang/String;

.field private aTi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTf:Ljava/util/LinkedList;

    return-void
.end method

.method private FB()Lcom/tencent/mm/plugin/sns/c/a;
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTe:Z

    if-nez v0, :cond_0

    .line 88
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  ArtisAuthor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-object p0
.end method

.method public static T([B)Lcom/tencent/mm/plugin/sns/c/a;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 190
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->buU:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/a;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v5, Lcom/tencent/mm/plugin/sns/c/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/a;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/a;->a(La/a/a/a/a;)I

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

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/d;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/a;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/a;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/d;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/d;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/c/a;->a(Lcom/tencent/mm/plugin/sns/c/d;)Lcom/tencent/mm/plugin/sns/c/a;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v7, Lcom/tencent/mm/plugin/sns/c/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/c/j;-><init>()V

    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/c/a;->buU:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/a;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v8, v7, v0}, Lcom/tencent/mm/plugin/sns/c/j;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/j;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/c/a;->aTg:Z

    if-nez v0, :cond_4

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/sns/c/a;->aTg:Z

    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/c/a;->aTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/c/a;->kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/a;

    move v0, v3

    goto :goto_1

    :cond_6
    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/a;->FB()Lcom/tencent/mm/plugin/sns/c/a;

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
.method public final FA()Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTd:Lcom/tencent/mm/plugin/sns/c/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/d;)Lcom/tencent/mm/plugin/sns/c/a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTd:Lcom/tencent/mm/plugin/sns/c/d;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTe:Z

    .line 31
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTd:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/d;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTd:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/d;->a(La/a/a/c/a;)V

    .line 121
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTf:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final cE()I
    .locals 5

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTi:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTh:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTd:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/d;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTf:Ljava/util/LinkedList;

    invoke-static {v2, v3, v4}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/a;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTh:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTi:Z

    .line 54
    return-object p0
.end method

.method public final pG()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTf:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/a;->FB()Lcom/tencent/mm/plugin/sns/c/a;

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    const-string v0, ""

    .line 76
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

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ArtisAuthor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTd:Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GroupList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTi:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Lang = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/a;->aTh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
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

    .line 82
    return-object v0
.end method
