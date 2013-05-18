.class public Lcom/tencent/mm/plugin/sns/a/at;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private KU:Ljava/lang/String;

.field private aQu:Lcom/tencent/mm/plugin/sns/a/au;

.field private aQv:I

.field private aQw:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQw:Ljava/util/LinkedList;

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQv:I

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQu:Lcom/tencent/mm/plugin/sns/a/au;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    const-string v1, "@__weixintsnstag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/e;->field_md5:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-string v0, ""

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/at;->KU:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQu:Lcom/tencent/mm/plugin/sns/a/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/au;->a(Lcom/tencent/mm/plugin/sns/a/au;)Lcom/tencent/mm/plugin/sns/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/b/z;->aSP:Lcom/tencent/mm/protocal/a/kr;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/kr;->mC(I)Lcom/tencent/mm/protocal/a/kr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/kr;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kr;

    .line 47
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/d/k;Lcom/tencent/mm/protocal/a/kq;)Lcom/tencent/mm/plugin/sns/d/k;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kq;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kq;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->field_count:I

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kq;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/d/k;->C(Ljava/util/List;)V

    .line 64
    const-string v0, "MicroMsg.NetSceneSnsTagList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tagInfo getList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/Long;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/d/k;Lcom/tencent/mm/protocal/a/kq;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kq;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    move v1, v2

    .line 182
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_3

    .line 183
    aget-object v6, v4, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    .line 189
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 195
    :cond_1
    return v2

    .line 182
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    const-string v3, "MicroMsg.NetSceneSnsTagList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "netId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errMsg :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 100
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 168
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/aa;

    .line 106
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/b/aa;->aSQ:Lcom/tencent/mm/protocal/a/ks;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ks;->OQ()Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQw:Ljava/util/LinkedList;

    .line 107
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/b/aa;->aSQ:Lcom/tencent/mm/protocal/a/ks;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ks;->WY()Ljava/lang/String;

    move-result-object v7

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/at;->KU:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 117
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQv:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 124
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/d/l;->HC()Ljava/util/List;

    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 130
    const/4 v6, 0x0

    .line 131
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/b/aa;->aSQ:Lcom/tencent/mm/protocal/a/ks;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ks;->OQ()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/a/kq;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-nez v5, :cond_5

    .line 133
    const/4 v5, 0x1

    .line 139
    :goto_2
    if-nez v5, :cond_4

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/sns/d/l;->aL(J)I

    goto :goto_1

    .line 145
    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/b/aa;->aSQ:Lcom/tencent/mm/protocal/a/ks;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ks;->OQ()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/a/kq;

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/plugin/sns/a/at;->a(Ljava/util/List;Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 148
    new-instance v5, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    .line 149
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/a/at;->a(Lcom/tencent/mm/plugin/sns/d/k;Lcom/tencent/mm/protocal/a/kq;)Lcom/tencent/mm/plugin/sns/d/k;

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/plugin/sns/d/k;)Z

    goto :goto_3

    .line 153
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v5

    .line 155
    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kq;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/tencent/mm/plugin/sns/d/k;->field_count:I

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kq;->getCount()I

    move-result v9

    if-ne v6, v9, :cond_9

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/a/at;->b(Lcom/tencent/mm/plugin/sns/d/k;Lcom/tencent/mm/protocal/a/kq;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 156
    :cond_9
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/a/at;->a(Lcom/tencent/mm/plugin/sns/d/k;Lcom/tencent/mm/protocal/a/kq;)Lcom/tencent/mm/plugin/sns/d/k;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/plugin/sns/d/k;)Z

    goto :goto_3

    .line 162
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v3

    const-string v4, "@__weixintsnstag"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v3

    .line 163
    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/d/e;->field_md5:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/d/f;->a(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    :cond_b
    move v5, v6

    goto/16 :goto_2
.end method

.method public final al(J)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 81
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQw:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kq;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kq;->WX()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kq;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 90
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 93
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x124

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/at;->aQu:Lcom/tencent/mm/plugin/sns/a/au;

    return-object v0
.end method
