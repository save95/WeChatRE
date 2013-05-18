.class public final Lcom/tencent/mm/protocal/a/oa;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private bYG:I

.field private bYH:Z

.field private bYg:Lcom/tencent/mm/protocal/a/ob;

.field private bYh:Z

.field private bYi:Lcom/tencent/mm/protocal/a/ob;

.field private bYj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Zj()Lcom/tencent/mm/protocal/a/oa;
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYH:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  PeerId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/oa;->bYh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CapInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/oa;->bYj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SendingType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/oa;->bYH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/oa;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 125
    .line 126
    packed-switch p2, :pswitch_data_0

    .line 167
    :goto_0
    return v0

    .line 128
    :pswitch_0
    invoke-virtual {p0, v2}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 129
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v4, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 132
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/oa;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 135
    :goto_2
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 137
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ob;I)Z

    move-result v0

    goto :goto_2

    .line 139
    :cond_0
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/oa;->bYg:Lcom/tencent/mm/protocal/a/ob;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/oa;->bYh:Z

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 143
    goto :goto_0

    .line 145
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 146
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v4, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 149
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/oa;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 152
    :goto_4
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 154
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ob;I)Z

    move-result v0

    goto :goto_4

    .line 156
    :cond_2
    iput-object v4, p1, Lcom/tencent/mm/protocal/a/oa;->bYi:Lcom/tencent/mm/protocal/a/ob;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/oa;->bYj:Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 160
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/oa;->bYG:I

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/oa;->bYH:Z

    move v0, v2

    .line 163
    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ds([B)Lcom/tencent/mm/protocal/a/oa;
    .locals 3
    .parameter

    .prologue
    .line 175
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/oa;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/oa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/oa;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/oa;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/oa;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/oa;->Zj()Lcom/tencent/mm/protocal/a/oa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Zg()Lcom/tencent/mm/protocal/a/ob;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYg:Lcom/tencent/mm/protocal/a/ob;

    return-object v0
.end method

.method public final Zh()Lcom/tencent/mm/protocal/a/ob;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYi:Lcom/tencent/mm/protocal/a/ob;

    return-object v0
.end method

.method public final Zi()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYG:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/c/a;)V

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/oa;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/c/a;)V

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 108
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYG:I

    invoke-static {v0, v1}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/oa;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/oa;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ob;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/oa;->Zj()Lcom/tencent/mm/protocal/a/oa;

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string v0, ""

    .line 60
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

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PeerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYg:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CapInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYi:Lcom/tencent/mm/protocal/a/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SendingType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/oa;->bYG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method
