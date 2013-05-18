.class public final Lcom/tencent/mm/protocal/a/js;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aTQ:Z

.field private aTk:Z

.field private aUv:Ljava/lang/String;

.field private aUw:Z

.field private bRZ:J

.field private bSa:J

.field private bSb:Lcom/tencent/mm/protocal/a/jr;

.field private bSc:Z

.field private bSd:Lcom/tencent/mm/protocal/a/jr;

.field private bSe:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method private Wq()Lcom/tencent/mm/protocal/a/js;
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->aTk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->bSc:Z

    if-nez v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  Id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/js;->aTk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CurrentAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/js;->bSc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    return-object p0
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/js;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 170
    .line 171
    packed-switch p2, :pswitch_data_0

    .line 218
    :goto_0
    return v0

    .line 173
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/protocal/a/js;->aW(J)Lcom/tencent/mm/protocal/a/js;

    move v0, v2

    .line 174
    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alX()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/protocal/a/js;->bSa:J

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/js;->aTQ:Z

    move v0, v2

    .line 177
    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 180
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 181
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 182
    new-instance v4, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 183
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/js;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 186
    :goto_2
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 188
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jr;I)Z

    move-result v0

    goto :goto_2

    .line 190
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/js;->b(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 194
    goto :goto_0

    .line 196
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 197
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 198
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v4, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 200
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/protocal/a/js;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 203
    :goto_4
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v5}, La/a/a/a/a;->alZ()I

    move-result v0

    .line 205
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jr;I)Z

    move-result v0

    goto :goto_4

    .line 207
    :cond_2
    invoke-virtual {p1, v4}, Lcom/tencent/mm/protocal/a/js;->c(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 211
    goto :goto_0

    .line 213
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/js;->aUv:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/tencent/mm/protocal/a/js;->aUw:Z

    move v0, v2

    .line 214
    goto/16 :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static cv([B)Lcom/tencent/mm/protocal/a/js;
    .locals 3
    .parameter

    .prologue
    .line 226
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/js;->buU:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/js;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/js;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-virtual {v1}, La/a/a/a/a;->alZ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/js;->Wq()Lcom/tencent/mm/protocal/a/js;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Wn()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/js;->bSa:J

    return-wide v0
.end method

.method public final Wo()Lcom/tencent/mm/protocal/a/jr;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/js;->bSb:Lcom/tencent/mm/protocal/a/jr;

    return-object v0
.end method

.method public final Wp()Lcom/tencent/mm/protocal/a/jr;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/js;->bSd:Lcom/tencent/mm/protocal/a/jr;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/js;->bRZ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->aTQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/js;->bSa:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->e(IJ)V

    .line 149
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/js;->bSb:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/js;->bSb:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/c/a;)V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->bSe:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/js;->bSd:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jr;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/js;->bSd:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/c/a;)V

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->aUw:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/js;->aUv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 153
    :cond_2
    return-void
.end method

.method public final aW(J)Lcom/tencent/mm/protocal/a/js;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/js;->bRZ:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->aTk:Z

    .line 38
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/js;->bSb:Lcom/tencent/mm/protocal/a/jr;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->bSc:Z

    .line 50
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/jr;)Lcom/tencent/mm/protocal/a/js;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/js;->bSd:Lcom/tencent/mm/protocal/a/jr;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/js;->bSe:Z

    .line 56
    return-object p0
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/js;->bRZ:J

    invoke-static {v0, v1, v2}, La/a/a/a;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 124
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/js;->aTQ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/js;->bSa:J

    invoke-static {v1, v2, v3}, La/a/a/a;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/js;->aUw:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/js;->aUv:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/js;->bSb:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jr;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/js;->bSe:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/js;->bSd:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->cE()I

    move-result v3

    invoke-static {v2, v3}, La/a/a/a;->V(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/js;->bRZ:J

    return-wide v0
.end method

.method public final rJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/js;->aUv:Ljava/lang/String;

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/js;->Wq()Lcom/tencent/mm/protocal/a/js;

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    const-string v0, ""

    .line 100
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

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/js;->bRZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/js;->aTQ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ParentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/js;->bSa:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CurrentAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/js;->bSb:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/js;->bSe:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ReferAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/js;->bSd:Lcom/tencent/mm/protocal/a/jr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/js;->aUw:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/js;->aUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    return-object v0
.end method
