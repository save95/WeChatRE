.class public final Lcom/tencent/mm/plugin/backup/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gK(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    :cond_0
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;ZLcom/tencent/mm/storage/u;Ljava/util/LinkedList;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/a;->lh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->gK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->gK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/backup/model/w;->a(Lcom/tencent/mm/storage/u;Lcom/tencent/mm/protocal/a/h;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/d/a;->bb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :\n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/ae;->gK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    :cond_1
    const-string v0, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "emoji error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 83
    :cond_2
    :goto_1
    return v0

    .line 41
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 58
    :cond_4
    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 59
    const-string v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    .line 60
    invoke-virtual {p1, v3}, Lcom/tencent/mm/protocal/a/h;->f(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/h;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->ll()Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    :cond_5
    if-eqz v2, :cond_7

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->ge()Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    move v0, v1

    .line 72
    goto :goto_1

    .line 74
    :cond_6
    const/4 v1, 0x4

    invoke-static {v3, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_7
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->li()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/av;->ge()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const/4 v2, 0x5

    invoke-static {v1, p1, p4, v2, p2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 142
    :goto_1
    return v4

    :cond_0
    move-object v0, v2

    .line 93
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelemoji/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/j;

    move-result-object v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    const-string v0, "MicroMsg.MMBakEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserEmojiXml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    const-string v0, ".msg.emoji.$androidmd5"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/w;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    iput-object v0, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    .line 113
    const-string v1, "MicroMsg.MMBakEmoji"

    const-string v2, "convert ip to android md5 %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    .line 120
    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 121
    iget-object v0, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 122
    iget-object v2, v5, Lcom/tencent/mm/modelemoji/j;->KV:Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lm()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_2
    invoke-static {v2, v6, v7, v0}, Lcom/tencent/mm/modelemoji/a;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 123
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->li()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->ge()Ljava/lang/String;

    move-result-object v0

    .line 126
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z

    .line 127
    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/h;ILjava/lang/String;)Z

    .line 129
    new-instance v1, Lcom/tencent/mm/modelemoji/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->dj(Ljava/lang/String;)V

    .line 131
    iget-object v0, v5, Lcom/tencent/mm/modelemoji/j;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->dk(Ljava/lang/String;)V

    .line 132
    sget v0, Lcom/tencent/mm/modelemoji/c;->Li:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    .line 133
    iget v0, v5, Lcom/tencent/mm/modelemoji/j;->LO:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->setType(I)V

    .line 134
    iget v0, v5, Lcom/tencent/mm/modelemoji/j;->LP:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->setSize(I)V

    .line 135
    sget v0, Lcom/tencent/mm/modelemoji/c;->Lq:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->setState(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->c(Lcom/tencent/mm/modelemoji/c;)J

    .line 140
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/d/a;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    .line 141
    const-string v2, "MicroMsg.MMBakEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 122
    goto/16 :goto_2
.end method
