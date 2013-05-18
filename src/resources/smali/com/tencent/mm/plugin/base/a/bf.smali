.class public final Lcom/tencent/mm/plugin/base/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static aai:I


# instance fields
.field private LM:Lcom/tencent/mm/sdk/platformtools/ab;

.field PX:Ljava/util/Queue;

.field private PY:I

.field private PZ:J

.field private Qa:Z

.field Qb:Lcom/tencent/mm/platformtools/w;

.field aad:Ljava/util/Queue;

.field aae:Ljava/util/Map;

.field private aaf:Z

.field private bw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/base/a/bf;->aai:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aad:Ljava/util/Queue;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->aaf:Z

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->bw:Z

    .line 124
    iput v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->PY:I

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PZ:J

    .line 243
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qb:Lcom/tencent/mm/platformtools/w;

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bi;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/a/bi;-><init>(Lcom/tencent/mm/plugin/base/a/bf;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 37
    return-void
.end method

.method public static P(J)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/au;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/base/a/au;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/bf;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/base/a/bf;->PY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aaf:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/bf;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/base/a/bf;->PY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/a/bf;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/a/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->bw:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/base/a/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aaf:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/base/a/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/base/a/bf;)V
    .locals 13
    .parameter

    .prologue
    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/base/a/bf;->PZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aaf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/b;->nw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aaf:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/bf;->nx()V

    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v8, 0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    const-string v6, "MicroMsg.SceneAppMsg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "time out file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/base/a/u;->N(J)V

    goto/16 :goto_2

    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->cbZ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetNeedRun procing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [recv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->aad:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",send:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v5}, Lcom/tencent/mm/platformtools/w;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    new-instance v0, Lcom/tencent/mm/plugin/base/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "tryStartNetscene fail, getAttachInfo fail, infoId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    goto/16 :goto_1

    :cond_a
    iget-wide v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v5, v4, Lcom/tencent/mm/storage/u;->field_msgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    :cond_b
    const-string v4, "MicroMsg.SceneAppMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getEmoticonMd5 fail, msg is null :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_10

    const-string v0, "MicroMsg.SceneAppMsg"

    const-string v1, "tryStartNetscene fail, send emoji, emoticonMd5 can not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    move-object v0, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_3

    :cond_f
    move-object v0, v1

    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/base/a/ax;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/ax;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/base/a/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/bf;->nx()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/base/a/bf;)J
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PZ:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/base/a/bf;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->bw:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/base/a/bf;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private nx()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qa:Z

    .line 250
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/bf;->aaf:Z

    .line 251
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/base/a/bf;->bw:Z

    .line 252
    const-string v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/bf;->Qb:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method static synthetic re()I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/base/a/bf;->aai:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/base/a/bf;->aai:I

    return v0
.end method

.method static synthetic rf()I
    .locals 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/base/a/bf;->aai:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/base/a/bf;->aai:I

    return v0
.end method

.method static synthetic rg()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/base/a/bf;->aai:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/bg;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/base/a/bg;-><init>(Lcom/tencent/mm/plugin/base/a/bf;Lcom/tencent/mm/k/u;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 241
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/a/bh;-><init>(Lcom/tencent/mm/plugin/base/a/bf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 281
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/bf;->PY:I

    .line 293
    return-void
.end method
