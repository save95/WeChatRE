.class public final Lcom/tencent/mm/plugin/backup/model/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/k/i;


# static fields
.field private static aka:I


# instance fields
.field private ZP:I

.field private akY:Ljava/util/HashMap;

.field private akZ:Lcom/tencent/mm/plugin/backup/model/s;

.field private akb:Lcom/tencent/mm/plugin/backup/model/ak;

.field private final akc:Landroid/os/Handler;

.field private akl:I

.field private akm:Lcom/tencent/mm/plugin/backup/model/z;

.field private akn:Z

.field private ala:I

.field private alb:I

.field private alc:I

.field private ald:J

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/backup/model/aq;->aka:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akc:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->lock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ald:J

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akn:Z

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/aq;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/aq;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/au;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/aq;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/au;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/au;)I
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 265
    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 270
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/i;->au([B)Lcom/tencent/mm/protocal/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 277
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/i;->OQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/h;

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/ak;->vC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const/4 v1, -0x1

    .line 303
    :goto_1
    return v1

    .line 272
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read mmPath errr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x0

    goto :goto_1

    .line 282
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/aq;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 285
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/model/aq;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    monitor-exit v2

    .line 293
    :cond_1
    :try_start_2
    const-string v2, "MicroMsg.RecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recoverMsg "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/av;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->OA()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const-string v2, "MicroMsg.RecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "hit the blockList: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_3
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->ajy:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->ajy:I

    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/model/au;->vJ()V

    goto/16 :goto_0

    .line 287
    :catch_1
    move-exception v1

    const/4 v1, -0x1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 289
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 293
    :cond_4
    :try_start_4
    const-string v3, "MicroMsg.RecoverMsgLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fromUserName "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v11

    invoke-virtual {v6, v3, v11}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->Oy()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/u;->bp(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->OL()I

    move-result v3

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/storage/u;->s(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->getType()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/u;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/model/av;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v12

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/bm;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    const/4 v3, 0x1

    move v6, v3

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v12, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "MicroMsg.RecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "hit the blockList: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 294
    :catch_2
    move-exception v2

    .line 295
    const-string v3, "MicroMsg.RecoverServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readFromSdcard err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object v3, v5

    .line 293
    goto/16 :goto_4

    :cond_8
    :try_start_5
    const-string v2, "MicroMsg.RecoverMsgLogic"

    const-string v3, "drop the item server id < 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    move v6, v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->OK()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    :cond_b
    :goto_6
    if-eqz v6, :cond_e

    :goto_7
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/d;->dt(I)Lcom/tencent/mm/plugin/backup/model/y;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v2, "MicroMsg.RecoverMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknow type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v12, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "MicroMsg.RecoverMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hit the blockList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {v11, v5}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/h;->OK()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_b

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    goto/16 :goto_7

    :cond_f
    invoke-interface {v3, v2, v1, v11}, Lcom/tencent/mm/plugin/backup/model/y;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/h;Lcom/tencent/mm/storage/u;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 296
    :sswitch_0
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->aju:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->aju:I

    goto/16 :goto_3

    :sswitch_1
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->ajx:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->ajx:I

    goto/16 :goto_3

    :sswitch_2
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->ajw:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->ajw:I

    goto/16 :goto_3

    :sswitch_3
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->ajv:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->ajv:I

    goto/16 :goto_3

    :sswitch_4
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->ajs:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->ajs:I

    goto/16 :goto_3

    :sswitch_5
    sget v1, Lcom/tencent/mm/plugin/backup/a/h;->ajt:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/a/h;->ajt:I

    goto/16 :goto_3

    .line 301
    :cond_10
    const-string v1, "MicroMsg.TestInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "total_count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->ajy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "text_count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->aju:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "normal_count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->ajt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " image_count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->ajs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " voice_count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->ajw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video_count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->ajv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app_count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/a/h;->ajx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mm/plugin/backup/a/h;->ajz:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " net: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mm/plugin/backup/a/h;->ajB:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read item time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/i;->getCount()I

    move-result v1

    goto/16 :goto_1

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x22 -> :sswitch_2
        0x25 -> :sswitch_5
        0x28 -> :sswitch_5
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x30 -> :sswitch_5
        0x31 -> :sswitch_1
        0x2710 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/s;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/z;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/model/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    return v0
.end method

.method private c(IILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x270f

    if-ne p2, v0, :cond_0

    .line 511
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "dealWithErrType pause err ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 515
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2865

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 518
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->vj()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/model/z;->y(II)V

    .line 524
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->pause()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/model/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/model/aq;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/model/aq;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    return v0
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alc:I

    .line 91
    return-void
.end method

.method private uW()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akn:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akn:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method private vG()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private vH()V
    .locals 6

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uJ()Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    .line 176
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all msg item Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/q;->J(J)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/z;->vx()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    const-wide/16 v1, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 185
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    const-string v2, "MicroMsg.RecoverServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "net finish time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ald:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, "MicroMsg.RecoverServer"

    const-string v3, "readFromSdcard start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/backup/model/ar;-><init>(Lcom/tencent/mm/plugin/backup/model/aq;J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/ak;->setPriority(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->start()V

    .line 261
    return-void
.end method

.method private vI()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x3

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "checkDownLoadData break  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "checkDownLoadData has paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahy:Z

    if-eqz v0, :cond_3

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vH()V

    goto :goto_0

    .line 373
    :cond_3
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownLoadData dataItemIdList.size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->vp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  downloadingMap.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/model/aq;->aka:I

    if-gt v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->ue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->uf()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/k/i;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 385
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "checkDownLoadData doScene RecoverData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "send RecoverData"

    invoke-direct {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/backup/model/aq;->c(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 394
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "downloadingMap put:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  now size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isContain:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/model/aq;->aka:I

    if-le v0, v1, :cond_4

    goto/16 :goto_0

    .line 404
    :cond_6
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "dataItemIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->uh()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->dx(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/model/s;->dw(I)V

    .line 414
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 415
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->ue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->uf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->uh()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/b/i;-><init>(ILjava/lang/String;II)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const-string v0, " send RecoverHead"

    invoke-direct {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/backup/model/aq;->c(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/model/s;->dw(I)V

    goto :goto_1

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 420
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "recover downLoad finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->vQ()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vH()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->dw(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    goto/16 :goto_0

    .line 438
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 439
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vH()V

    .line 441
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 443
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 553
    invoke-virtual {p3}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x147

    if-ne v0, v1, :cond_0

    .line 554
    check-cast p3, Lcom/tencent/mm/plugin/backup/b/a;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/backup/b/a;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "scene back is old"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/b/a;->vP()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x147

    const/4 v4, 0x1

    .line 448
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 449
    check-cast v0, Lcom/tencent/mm/plugin/backup/b/a;

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/a;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene back is old, this.bakChatClientId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 457
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 458
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadingMap remove:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 463
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sceneType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/backup/model/aq;->c(IILjava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x146

    if-ne v0, v1, :cond_9

    .line 469
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/i;

    .line 470
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/i;->getDataType()I

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 472
    const-string v1, "MicroMsg.RecoverServer"

    const-string v2, "%d type is not the same with stateMode"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/i;->vU()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/model/s;->gM(Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mmbakItem/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/r;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/model/s;->gO(Ljava/lang/String;)V

    goto :goto_1

    .line 485
    :cond_7
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->uh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/i;->vV()I

    move-result v0

    if-nez v0, :cond_8

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/i;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->dx(I)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vI()V

    goto/16 :goto_0

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->dx(I)V

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vI()V

    goto/16 :goto_0

    .line 496
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 498
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/d;

    .line 499
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/d;->um()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/model/s;->gN(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->uk()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/d;->iL()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->dy(I)V

    .line 503
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataItemIdList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->vp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downloadingMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vI()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    .line 153
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    .line 167
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 306
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->uW()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vn()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/model/aq;->aka:I

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->resume()V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uI()Lcom/tencent/mm/plugin/backup/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->init()V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/a/h;->ajA:J

    .line 316
    if-nez p1, :cond_3

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->uk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    .line 321
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->a(JJ)V

    .line 324
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akm:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ala:I

    int-to-long v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->alb:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 336
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ald:J

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vI()V

    .line 338
    return-void

    .line 328
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->reset()V

    .line 329
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTask bakChatClientId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bakchatSvrID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/backup/model/s;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public final d(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 120
    if-eqz p2, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/q;->a(JII)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akn:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->cancel(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->reset()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "cancelBak kill thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->kill()V

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_2
    if-eqz p1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->reset()V

    .line 139
    :cond_3
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->uk()I

    move-result v0

    goto :goto_0
.end method

.method public final iL()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v0

    return v0
.end method

.method public final uT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->ZP:I

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Ljava/lang/Integer;I)V

    .line 345
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->uW()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->resume()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/aq;->vI()V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "reStartBak the task has canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final uU()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akb:Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ak;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uV()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    return v0
.end method

.method public final vF()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->pause()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akZ:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->B(Z)V

    .line 145
    return-void
.end method

.method public final vc()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    return v0
.end method

.method public final vd()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/aq;->akl:I

    .line 582
    return-void
.end method
