.class public final Lcom/tencent/mm/protocal/a/nu;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private axv:Z

.field private bAg:I

.field private bAh:Ljava/util/LinkedList;

.field private bAi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nu;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 117
    .line 118
    packed-switch p2, :pswitch_data_0

    .line 142
    :goto_0
    return v0

    .line 120
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    move v0, v2

    .line 121
    goto :goto_0

    .line 123
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 124
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v4, Lcom/tencent/mm/protocal/a/nt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/nt;-><init>()V

    .line 127
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/nu;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 130
    :goto_2
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 132
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/nt;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nt;I)Z

    move-result v0

    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/nu;->a(Lcom/tencent/mm/protocal/a/nt;)Lcom/tencent/mm/protocal/a/nu;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final OQ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/nt;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAi:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAi:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bAg:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 99
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 100
    return-void
.end method

.method public final ah(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAi:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAi:Z

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    .line 34
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bAg:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 78
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/a/nu;->bAg:I

    return v0
.end method

.method public final pb(I)Lcom/tencent/mm/protocal/a/nu;
    .locals 1
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/protocal/a/nu;->bAg:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->axv:Z

    .line 26
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nu;->axv:Z

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nu;->axv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const-string v0, ""

    .line 57
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

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nu;->bAg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "List = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nu;->bAh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method
