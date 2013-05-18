.class public final Lcom/tencent/mm/plugin/sns/c/d;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Sh:Z

.field private aJN:Ljava/lang/String;

.field private aTs:Ljava/lang/String;

.field private aTt:Ljava/lang/String;

.field private aTu:Z

.field private aTv:Ljava/lang/String;

.field private aTw:Z

.field private aTx:Lcom/tencent/mm/plugin/sns/c/e;

.field private aTy:Z

.field private apG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private FG()Lcom/tencent/mm/plugin/sns/c/d;
    .locals 3

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTy:Z

    if-nez v0, :cond_0

    .line 119
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  ArtisIcon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-object p0
.end method

.method public static U([B)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 3
    .parameter

    .prologue
    .line 217
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/d;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/d;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/d;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/c/d;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/d;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/d;->FG()Lcom/tencent/mm/plugin/sns/c/d;

    move-result-object v0

    return-object v0
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/d;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 175
    .line 176
    packed-switch p2, :pswitch_data_0

    .line 209
    :goto_0
    return v0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/d;->kr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    move v0, v2

    .line 179
    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/d;->ks(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    move v0, v2

    .line 182
    goto :goto_0

    .line 184
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/d;->kt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    move v0, v2

    .line 185
    goto :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/d;->ku(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 191
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 192
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v4, Lcom/tencent/mm/plugin/sns/c/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/c/e;-><init>()V

    .line 194
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/sns/c/d;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 197
    :goto_2
    if-eqz v0, :cond_0

    .line 198
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/d;->a(La/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/sns/c/e;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/e;I)Z

    move-result v0

    goto :goto_2

    .line 201
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/c/d;->a(Lcom/tencent/mm/plugin/sns/c/e;)Lcom/tencent/mm/plugin/sns/c/d;

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final FE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTt:Ljava/lang/String;

    return-object v0
.end method

.method public final FF()Lcom/tencent/mm/plugin/sns/c/e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTx:Lcom/tencent/mm/plugin/sns/c/e;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/c/e;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTx:Lcom/tencent/mm/plugin/sns/c/e;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTy:Z

    .line 63
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->Sh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->apG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 154
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 155
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTw:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 156
    :cond_3
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTx:Lcom/tencent/mm/plugin/sns/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/e;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTx:Lcom/tencent/mm/plugin/sns/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/e;->a(La/a/a/c/a;)V

    .line 158
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->Sh:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTs:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->apG:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/d;->aJN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTu:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTw:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTx:Lcom/tencent/mm/plugin/sns/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/e;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTv:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aJN:Ljava/lang/String;

    return-object v0
.end method

.method public final kr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTs:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->Sh:Z

    .line 39
    return-object p0
.end method

.method public final ks(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aJN:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->apG:Z

    .line 45
    return-object p0
.end method

.method public final kt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTt:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTu:Z

    .line 51
    return-object p0
.end method

.method public final ku(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTv:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTw:Z

    .line 57
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/c/d;->FG()Lcom/tencent/mm/plugin/sns/c/d;

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const-string v0, ""

    .line 105
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

    .line 106
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->Sh:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->apG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTu:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Quote = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTw:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ArtisIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/d;->aTx:Lcom/tencent/mm/plugin/sns/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    return-object v0
.end method
