.class public final Lcom/tencent/mm/plugin/sns/c/f;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aJN:Ljava/lang/String;

.field private aTB:Ljava/lang/String;

.field private aTC:Z

.field private aTD:I

.field private aTE:Z

.field private aTF:Ljava/lang/String;

.field private aTG:Ljava/util/LinkedList;

.field private aTH:Z

.field private apG:Z

.field private apH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTG:Ljava/util/LinkedList;

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/f;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 185
    .line 186
    packed-switch p2, :pswitch_data_0

    .line 219
    :goto_0
    return v0

    .line 188
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->kv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    move v0, v2

    .line 189
    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->fG(I)Lcom/tencent/mm/plugin/sns/c/f;

    move v0, v2

    .line 192
    goto :goto_0

    .line 194
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->kw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    move v0, v2

    .line 195
    goto :goto_0

    .line 197
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/c/f;->kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    move v0, v2

    .line 198
    goto :goto_0

    .line 200
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 201
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 202
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v4, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 204
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/sns/c/f;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 207
    :goto_2
    if-eqz v0, :cond_0

    .line 208
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/f;->a(La/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/plugin/sns/c/n;->a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/n;I)Z

    move-result v0

    goto :goto_2

    .line 211
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/c/f;->h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 215
    goto :goto_0

    .line 186
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
.method public final FI()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTD:I

    return v0
.end method

.method public final FJ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTG:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->apG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aJN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->apH:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 167
    :cond_3
    const/4 v0, 0x5

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTG:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 168
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTC:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTB:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 140
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTD:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->apG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/f;->aJN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->apH:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTG:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final fG(I)Lcom/tencent/mm/plugin/sns/c/f;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTD:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTE:Z

    .line 45
    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTB:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aJN:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTF:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/f;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTH:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTH:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTG:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method

.method public final kv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTB:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTC:Z

    .line 39
    return-object p0
.end method

.method public final kw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aJN:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->apG:Z

    .line 51
    return-object p0
.end method

.method public final kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTF:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/f;->apH:Z

    .line 57
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    const-string v0, ""

    .line 116
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

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTC:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTE:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ContentStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->apG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->apH:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MediaObjList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/f;->aTG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
