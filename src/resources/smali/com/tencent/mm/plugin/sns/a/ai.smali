.class public Lcom/tencent/mm/plugin/sns/a/ai;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private aOL:I

.field private aQc:Lcom/tencent/mm/plugin/sns/c/w;

.field private aQd:Lcom/tencent/mm/plugin/sns/c/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/plugin/sns/c/w;ILjava/lang/String;ILjava/util/LinkedList;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 40
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aQc:Lcom/tencent/mm/plugin/sns/c/w;

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/aj;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->Ft:Lcom/tencent/mm/ad/ai;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/t;

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 47
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/km;->C(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/km;

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/km;->mx(I)Lcom/tencent/mm/protocal/a/km;

    .line 49
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/km;->my(I)Lcom/tencent/mm/protocal/a/km;

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v2, p7}, Lcom/tencent/mm/protocal/a/km;->qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/km;

    .line 52
    sget-boolean v2, Lcom/tencent/mm/platformtools/be;->aho:Z

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/km;->C(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/km;

    .line 54
    const-string v2, "MicroMsg.NetSceneSnsPost"

    const-string v3, "post error setObjectDesc is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 57
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 58
    const-string v2, ""

    .line 59
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    new-instance v6, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 61
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    .line 62
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; + "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "post with list : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/a/km;->X(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/km;

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/km;->mw(I)Lcom/tencent/mm/protocal/a/km;

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/km;->mz(I)Lcom/tencent/mm/protocal/a/km;

    .line 71
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setObjectSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/km;->mB(I)Lcom/tencent/mm/protocal/a/km;

    .line 74
    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/km;->mA(I)Lcom/tencent/mm/protocal/a/km;

    .line 76
    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 77
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/km;->Gd()Ljava/util/LinkedList;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/a/kb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/kb;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/a/kb;->aX(J)Lcom/tencent/mm/protocal/a/kb;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tagid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/t;->aSL:Lcom/tencent/mm/protocal/a/km;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/km;->Gd()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    return-void
.end method

.method private EB()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Ho()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->ft(I)Z

    .line 148
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/c/w;Lcom/tencent/mm/plugin/sns/c/w;)Z
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 155
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 159
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/n;

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sns_tmpb_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "snst_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "snsu_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "snsb_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "snst_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "snsu_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 168
    const-string v11, "MicroMsg.NetSceneSnsPost"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "updateMediaFileName "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_2

    .line 175
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 181
    goto/16 :goto_0
.end method


# virtual methods
.method public final EC()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 85
    const-string v0, "MicroMsg.NetSceneSnsPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/u;

    .line 87
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/ai;->EB()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 141
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/u;->kd()I

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->ft(I)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 101
    :cond_2
    const-string v0, "MicroMsg.NetSceneSnsPost"

    const-string v1, "err respone buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/ai;->EB()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 108
    const-string v2, "MicroMsg.NetSceneSnsPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->kP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aQd:Lcom/tencent/mm/plugin/sns/c/w;

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->nl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/g;->bm(I)V

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/d/g;->le(Ljava/lang/String;)Z

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hk()V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->aB(J)V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->aD(J)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kf;->WO()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_4

    .line 117
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->He()V

    .line 120
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/u;->aSM:Lcom/tencent/mm/protocal/a/kn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kn;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WF()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    new-array v3, v5, [B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    .line 123
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WK()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WH()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->WM()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->getGroupCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 125
    const-string v0, "MicroMsg.NetSceneSnsPost"

    const-string v1, "no use! this buf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hn()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/h;->a(ILcom/tencent/mm/plugin/sns/d/g;)I

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/a/bj;->ft(I)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aQc:Lcom/tencent/mm/plugin/sns/c/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aQd:Lcom/tencent/mm/plugin/sns/c/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/ai;->a(Lcom/tencent/mm/plugin/sns/c/w;Lcom/tencent/mm/plugin/sns/c/w;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 127
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/g;->ab([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 186
    const/16 v0, 0x63

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ai;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
