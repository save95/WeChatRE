.class public final Lcom/tencent/mm/modelvideo/ah;
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

.field private aag:Lcom/tencent/mm/modelvideo/d;

.field private aah:Lcom/tencent/mm/modelvideo/g;

.field private bw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/ah;->aai:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/ah;->bw:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/modelvideo/ah;->PY:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/ah;->PZ:J

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    .line 188
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->Qb:Lcom/tencent/mm/platformtools/w;

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/ak;-><init>(Lcom/tencent/mm/modelvideo/ah;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/ah;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/modelvideo/ah;->PY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/ah;)Lcom/tencent/mm/modelvideo/d;
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/ah;)Lcom/tencent/mm/modelvideo/g;
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/ah;)I
    .locals 2
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/modelvideo/ah;->PY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/ah;->PY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/ah;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/modelvideo/ah;->PY:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->bw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/ah;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/ah;->PZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/aa;->ra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/ah;->nx()V

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/z;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " human:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->lg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qV()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qW()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/bf;->x(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qW()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v6

    const/16 v7, 0x70

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v6

    const/16 v7, 0x68

    if-eq v6, v7, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v6

    const/16 v7, 0x67

    if-ne v6, v7, :cond_5

    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " [recv:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/w;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    const-string v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    if-nez v1, :cond_c

    move v1, v2

    :goto_3
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/w;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    const-string v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    if-nez v4, :cond_d

    :goto_4
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/modelvideo/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/ah;->nx()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/ah;)J
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/ah;->PZ:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/ah;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/ah;->bw:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/ah;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private nx()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 194
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/ah;->Qa:Z

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/ah;->aaf:Z

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/ah;->bw:Z

    .line 197
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/ah;->Qb:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method static synthetic re()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/modelvideo/ah;->aai:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/ah;->aai:I

    return v0
.end method

.method static synthetic rf()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/modelvideo/ah;->aai:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/ah;->aai:I

    return v0
.end method

.method static synthetic rg()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/modelvideo/ah;->aai:I

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
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/ai;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/modelvideo/ai;-><init>(Lcom/tencent/mm/modelvideo/ah;Lcom/tencent/mm/k/u;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 186
    return-void
.end method

.method public final rc()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/d;->stop()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 263
    return-void
.end method

.method public final rd()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/g;->stop()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aae:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aad:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 272
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/aj;-><init>(Lcom/tencent/mm/modelvideo/ah;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 233
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/ah;->PY:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aag:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/d;->stop()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/ah;->aah:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/g;->stop()V

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 255
    return-void
.end method
