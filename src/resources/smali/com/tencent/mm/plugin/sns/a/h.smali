.class public final Lcom/tencent/mm/plugin/sns/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/d/f;->kZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/i;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v1

    .line 232
    const-string v4, "MicroMsg.FaultLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fault.count"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 274
    :cond_0
    :goto_0
    return v1

    .line 237
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    .line 238
    const-string v5, "MicroMsg.FaultLogic"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    .line 242
    cmp-long v1, p0, v7

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v4

    invoke-static {v4, v5, p0, p1}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-lez v1, :cond_4

    .line 243
    :cond_3
    const-string v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "has a fault  minId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " fault.min:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 244
    goto :goto_0

    .line 247
    :cond_4
    cmp-long v1, p2, v7

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v4

    invoke-static {v4, v5, p2, p3}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-gez v1, :cond_5

    .line 248
    const-string v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " fault.max:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FM()Ljava/util/LinkedList;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 254
    goto/16 :goto_0

    .line 259
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    .line 260
    cmp-long v5, p2, v7

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-ltz v5, :cond_7

    .line 261
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v5

    if-ge v5, v1, :cond_9

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v1

    .line 268
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v5

    invoke-static {p0, p1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    .line 269
    if-ne v1, v2, :cond_0

    move v1, v3

    goto/16 :goto_0

    .line 273
    :cond_a
    const-string v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not to hear  minId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 274
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/c/g;Lcom/tencent/mm/plugin/sns/c/g;)Lcom/tencent/mm/plugin/sns/c/g;
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 81
    new-instance v6, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/c/g;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->au(J)Lcom/tencent/mm/plugin/sns/c/g;

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->av(J)Lcom/tencent/mm/plugin/sns/c/g;

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/g;->FM()Ljava/util/LinkedList;

    move-result-object v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/c/g;->FM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    .line 100
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.FaultLogic"

    const-string v2, "fault\'s segments should not empty!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->au(J)Lcom/tencent/mm/plugin/sns/c/g;

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/c/g;->av(J)Lcom/tencent/mm/plugin/sns/c/g;

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_3
    if-ltz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-gtz v1, :cond_4

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v4

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-ltz v1, :cond_6

    move v5, v3

    :goto_6
    const/4 v1, -0x1

    if-ne v2, v1, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    move v2, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v5, v1, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-gez v3, :cond_10

    new-instance v9, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/c/x;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/plugin/sns/c/x;->ay(J)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v3

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v3, v10

    if-nez v10, :cond_b

    const-wide/high16 v3, -0x8000

    :goto_7
    invoke-virtual {v9, v3, v4}, Lcom/tencent/mm/plugin/sns/c/x;->az(J)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/sns/c/x;->gi(I)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v7, v5, v9}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v5, 0x1

    move v3, v2

    move v2, v1

    :goto_8
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-lez v4, :cond_a

    new-instance v4, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/c/x;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/plugin/sns/c/x;->az(J)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/a/h;->ai(J)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/tencent/mm/plugin/sns/c/x;->ay(J)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/x;->gi(I)Lcom/tencent/mm/plugin/sns/c/x;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v7, v1, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_9
    if-lt v3, v2, :cond_c

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GG()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v0

    move v3, v0

    move-wide v13, v1

    move-wide v0, v13

    :goto_a
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v9, 0x64

    if-lt v2, v9, :cond_d

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GF()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v9

    if-ge v9, v3, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/x;->GH()I

    move-result v0

    :goto_b
    move v3, v0

    move-wide v13, v1

    move-wide v0, v13

    goto :goto_a

    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/x;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/c/x;->ay(J)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/c/x;->az(J)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/x;->gi(I)Lcom/tencent/mm/plugin/sns/c/x;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_e
    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/c/g;->t(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/g;

    .line 104
    return-object v6

    :cond_f
    move v0, v3

    goto :goto_b

    :cond_10
    move v3, v2

    move v2, v5

    goto/16 :goto_8
.end method

.method public static a(Ljava/lang/String;JJI)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 17
    cmp-long v0, p3, v7

    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/f;->kZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/i;

    move-result-object v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/i;-><init>()V

    move-object v2, v0

    .line 26
    :goto_0
    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :cond_2
    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide p1

    .line 33
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/g;-><init>()V

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/c/g;->au(J)Lcom/tencent/mm/plugin/sns/c/g;

    .line 35
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/c/g;->av(J)Lcom/tencent/mm/plugin/sns/c/g;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/x;-><init>()V

    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/c/x;->ay(J)Lcom/tencent/mm/plugin/sns/c/x;

    .line 38
    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/plugin/sns/c/x;->az(J)Lcom/tencent/mm/plugin/sns/c/x;

    .line 39
    invoke-virtual {v1, p5}, Lcom/tencent/mm/plugin/sns/c/x;->gi(I)Lcom/tencent/mm/plugin/sns/c/x;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FM()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/a/h;->e(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_5

    .line 45
    const-string v3, "MicroMsg.FaultLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "has a fault: newer.getMin():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fault.getMax()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_6

    .line 55
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/h;->a(Lcom/tencent/mm/plugin/sns/c/g;Lcom/tencent/mm/plugin/sns/c/g;)Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    move-object v1, v0

    .line 51
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 59
    const-string v1, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "min "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " max "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 64
    :try_start_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_userName:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_faultS:[B

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 72
    const-string v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fault size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/i;->FO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/g;

    .line 74
    const-string v2, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "min - max "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FK()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static ai(J)J
    .locals 2
    .parameter

    .prologue
    .line 215
    const-wide/high16 v0, -0x8000

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 216
    const-wide v0, 0x7fffffffffffffffL

    .line 218
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    goto :goto_0
.end method

.method private static e(JJ)J
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 208
    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    .line 209
    :cond_1
    sub-long v0, p0, p2

    .line 211
    :goto_0
    return-wide v0

    :cond_2
    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
