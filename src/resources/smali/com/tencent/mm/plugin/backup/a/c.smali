.class public final Lcom/tencent/mm/plugin/backup/a/c;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private ahO:I

.field private ahP:Z

.field private aiA:Z

.field private aiB:I

.field private aiC:Z

.field private aiD:Ljava/util/LinkedList;

.field private aiE:Z

.field private aiF:Ljava/util/LinkedList;

.field private aiG:Z

.field private aiH:I

.field private aiI:Z

.field private aiJ:I

.field private aiK:Z

.field private aiv:I

.field private aiw:Z

.field private aix:Ljava/lang/String;

.field private aiy:Z

.field private aiz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiD:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiF:Ljava/util/LinkedList;

    return-void
.end method

.method public static D([B)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 316
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/c;->buU:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/c;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->ama()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/c;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->db(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->gv(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->dc(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->dd(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->aiE:Z

    if-nez v4, :cond_1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/backup/a/c;->aiE:Z

    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->aiD:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->aiG:Z

    if-nez v4, :cond_2

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/backup/a/c;->aiG:Z

    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/a/c;->aiF:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->de(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->df(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/a/c;->dg(I)Lcom/tencent/mm/plugin/backup/a/c;

    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiv:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aa(II)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aix:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiC:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiB:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 254
    :cond_3
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiD:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 255
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiF:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiI:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 257
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahP:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 258
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiK:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 259
    :cond_6
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    const/4 v0, 0x0

    .line 222
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiw:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiv:I

    invoke-static {v3, v0}, La/a/a/a;->U(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 223
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiy:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aix:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiA:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiz:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiC:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiB:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiD:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiF:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiI:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiH:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahP:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahO:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiK:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiJ:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_6
    add-int/lit8 v0, v0, 0x0

    .line 233
    return v0
.end method

.method public final db(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiv:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiw:Z

    .line 55
    return-object p0
.end method

.method public final dc(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiz:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiA:Z

    .line 67
    return-object p0
.end method

.method public final dd(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiB:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiC:Z

    .line 73
    return-object p0
.end method

.method public final de(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiH:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiI:Z

    .line 113
    return-object p0
.end method

.method public final df(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahO:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahP:Z

    .line 119
    return-object p0
.end method

.method public final dg(I)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiJ:I

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiK:Z

    .line 125
    return-object p0
.end method

.method public final gv(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/c;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aix:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiy:Z

    .line 61
    return-object p0
.end method

.method public final tP()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahO:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    const-string v0, ""

    .line 195
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

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiw:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakchatSvrID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiy:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bakChatClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiA:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stateMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiC:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "headIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemBufPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiI:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "downloadedSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahP:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->ahO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiK:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final ue()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiv:I

    return v0
.end method

.method public final uf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aix:Ljava/lang/String;

    return-object v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiz:I

    return v0
.end method

.method public final uh()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiB:I

    return v0
.end method

.method public final ui()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiD:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final uj()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiF:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final uk()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiH:I

    return v0
.end method

.method public final ul()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/c;->aiJ:I

    return v0
.end method
