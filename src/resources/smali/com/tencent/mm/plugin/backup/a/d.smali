.class public final Lcom/tencent/mm/plugin/backup/a/d;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private aiL:Ljava/lang/String;

.field private aiM:Z

.field private aiN:I

.field private aiO:Z

.field private aiP:Ljava/util/LinkedList;

.field private aiQ:Z

.field private aiR:I

.field private aiS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/d;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 158
    .line 159
    packed-switch p2, :pswitch_data_0

    .line 189
    :goto_0
    return v0

    .line 161
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/backup/a/d;->gw(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/d;

    move v0, v2

    .line 162
    goto :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/backup/a/d;->dh(I)Lcom/tencent/mm/plugin/backup/a/d;

    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 168
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 169
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v4, Lcom/tencent/mm/protocal/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/h;-><init>()V

    .line 171
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/backup/a/d;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 174
    :goto_2
    if-eqz v0, :cond_0

    .line 175
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/h;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/h;I)Z

    move-result v0

    goto :goto_2

    .line 178
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->aiQ:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/backup/a/d;->aiQ:Z

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 182
    goto :goto_0

    .line 184
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alS()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->aiR:I

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/backup/a/d;->aiS:Z

    move v0, v2

    .line 185
    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 138
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 139
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 141
    :cond_0
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiL:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiN:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiS:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiR:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final dh(I)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiN:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiO:Z

    .line 43
    return-object p0
.end method

.method public final gw(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiL:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiM:Z

    .line 37
    return-object p0
.end method

.method public final h(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiQ:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiQ:Z

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    .line 51
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiO:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  clientMsgId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    const-string v0, ""

    .line 92
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

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clientMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "asize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiS:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sceneKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
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

    .line 99
    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiL:Ljava/lang/String;

    return-object v0
.end method

.method public final un()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiN:I

    return v0
.end method

.method public final uo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->aiP:Ljava/util/LinkedList;

    return-object v0
.end method
