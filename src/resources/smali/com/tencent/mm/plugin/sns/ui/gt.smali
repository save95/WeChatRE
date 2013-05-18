.class public final Lcom/tencent/mm/plugin/sns/ui/gt;
.super Lcom/tencent/mm/plugin/sns/ui/a;
.source "SourceFile"


# instance fields
.field private Jt:Ljava/lang/String;

.field private QJ:Ljava/util/List;

.field private aWw:I

.field private aWx:I

.field private awv:Z

.field private bcY:Ljava/lang/String;

.field private bdH:Z

.field private bdI:Lcom/tencent/mm/plugin/sns/ui/gw;

.field private bdJ:Ljava/util/Comparator;

.field private bdK:Lcom/tencent/mm/plugin/sns/ui/gv;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gw;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->Jt:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWw:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWx:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bcY:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdH:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gu;-><init>(Lcom/tencent/mm/plugin/sns/ui/gt;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdJ:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdI:Lcom/tencent/mm/plugin/sns/ui/gw;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->Jt:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    .line 43
    return-void
.end method

.method private Ji()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdJ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    return-void
.end method

.method private Jj()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gt;->a(ZLjava/util/List;)V

    .line 195
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 412
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/gv;-><init>(Lcom/tencent/mm/plugin/sns/ui/gt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    .line 413
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 414
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 415
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/tencent/mm/plugin/sns/d/g;-><init>(B)V

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    const/4 v9, -0x1

    iput v9, v2, Lcom/tencent/mm/plugin/sns/d/g;->aWe:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    long-to-int v9, v9

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/d/g;->bm(I)V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    .line 423
    const-string v2, "MicroMsg.SnsSelfHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initFixType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_0
    if-ge v7, v13, :cond_d

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gv;->Jk()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    if-eqz v2, :cond_2

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 426
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    add-int/2addr v10, v3

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    if-eqz v2, :cond_a

    if-nez v7, :cond_a

    const/4 v2, 0x0

    :cond_1
    :goto_2
    add-int/2addr v9, v2

    .line 431
    add-int v2, v7, v3

    .line 424
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto :goto_0

    .line 425
    :cond_2
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v13, :cond_3

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v14

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/gv;->bdN:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdO:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v2

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdP:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gv;->a(Lcom/tencent/mm/plugin/sns/ui/gv;I)I

    :cond_3
    :goto_3
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v13, :cond_4

    add-int/lit8 v2, v7, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v14

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/gv;->bdX:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdY:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v2

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdZ:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gv;->b(Lcom/tencent/mm/plugin/sns/ui/gv;I)I

    :cond_4
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hc()I

    move-result v14

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/gv;->bdM:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v15

    iput v15, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdU:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/g;->GZ()I

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/a/cf;->m(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdW:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gv;->c(Lcom/tencent/mm/plugin/sns/ui/gv;I)I

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gv;->Jl()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gv;->a(Lcom/tencent/mm/plugin/sns/ui/gv;I)I

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gv;->b(Lcom/tencent/mm/plugin/sns/ui/gv;I)I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gv;->c(Lcom/tencent/mm/plugin/sns/ui/gv;I)I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gv;->Jm()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_1

    .line 430
    :cond_a
    const/4 v2, 0x0

    if-lez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdU:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v14, 0x2

    if-lt v3, v14, :cond_c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdP:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    const/4 v14, 0x3

    if-lt v3, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdK:Lcom/tencent/mm/plugin/sns/ui/gv;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/gv;->bdZ:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 433
    :cond_d
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWw:I

    .line 434
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWx:I

    .line 435
    const-string v2, "MicroMsg.SnsSelfHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWw:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    .line 437
    const-string v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v11, v12}, Lcom/tencent/mm/plugin/sns/data/h;->d(Ljava/lang/String;J)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdI:Lcom/tencent/mm/plugin/sns/ui/gw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWx:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/gt;->aWw:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/gw;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 439
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdI:Lcom/tencent/mm/plugin/sns/ui/gw;

    if-eqz v0, :cond_1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/gt;->a(ZLjava/util/List;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdI:Lcom/tencent/mm/plugin/sns/ui/gw;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/gw;->Jh()V

    .line 53
    :cond_1
    return-void
.end method

.method public final HE()Ljava/util/List;
    .locals 4

    .prologue
    .line 58
    const-string v0, "MicroMsg.SnsSelfHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->Jt:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->awv:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bcY:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdH:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    const-string v0, "MicroMsg.SnsSelfHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bcY:Ljava/lang/String;

    .line 200
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->bdH:Z

    .line 201
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/gt;->W(Z)V

    .line 202
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gt;->Ji()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gt;->Jj()V

    .line 104
    return-void

    .line 100
    :cond_2
    const-string v0, "MicroMsg.SnsSelfHelper"

    const-string v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "MicroMsg.SnsSelfHelper"

    const-string v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v5

    if-ne v5, v1, :cond_6

    const-string v0, "MicroMsg.SnsSelfHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update list localId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final gH(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    :cond_2
    if-eqz v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gt;->Ji()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gt;->Jj()V

    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final gJ(I)V
    .locals 3
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gt;->QJ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gt;->Ji()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gt;->Jj()V

    goto :goto_0
.end method
