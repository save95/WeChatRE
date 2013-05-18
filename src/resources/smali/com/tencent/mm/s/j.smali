.class public final Lcom/tencent/mm/s/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static PW:Ljava/util/Set;


# instance fields
.field private LM:Lcom/tencent/mm/sdk/platformtools/ab;

.field private PX:Ljava/util/Queue;

.field private PY:I

.field private PZ:J

.field private Qa:Z

.field Qb:Lcom/tencent/mm/platformtools/w;

.field private bw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/s/j;->PW:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/s/j;->bw:Z

    .line 148
    iput v3, p0, Lcom/tencent/mm/s/j;->PY:I

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/j;->PZ:J

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/s/j;->Qa:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/j;->Qb:Lcom/tencent/mm/platformtools/w;

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/s/m;-><init>(Lcom/tencent/mm/s/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/s/j;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/s/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/s/j;->Qa:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/s/j;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/s/j;->PY:I

    return v0
.end method

.method public static bw(I)Z
    .locals 2
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/s/j;->PW:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bx(I)Z
    .locals 2
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/s/j;->PW:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static by(I)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x108

    const/4 v6, -0x1

    .line 47
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/g;->bs(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/e;->setStatus(I)V

    .line 56
    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/e;->aE(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nm()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 69
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/s/e;->setStatus(I)V

    .line 61
    invoke-virtual {v1, v7}, Lcom/tencent/mm/s/e;->aE(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nm()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/s/j;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/j;->PZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/s/j;->Qa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/g;->nw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/s/j;->Qa:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/s/j;->nx()V

    const-string v0, "MicroMsg.ImgService"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/e;

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    long-to-int v1, v5

    :goto_3
    sget-object v5, Lcom/tencent/mm/s/j;->PW:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MicroMsg.ImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File is Already running:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->no()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->iL()I

    move-result v5

    if-gt v1, v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->getStatus()I

    move-result v1

    if-eq v1, v8, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/s/e;->getStatus()I

    move-result v1

    if-eq v1, v8, :cond_3

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nl()I

    move-result v1

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/j;->by(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->no()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->iL()I

    move-result v4

    if-gt v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->getStatus()I

    move-result v1

    if-eq v1, v8, :cond_3

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/s/j;->Qa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v2

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/e;

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    long-to-int v1, v3

    :goto_6
    sget-object v3, Lcom/tencent/mm/s/j;->PW:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_6

    :cond_c
    iput-boolean v9, p0, Lcom/tencent/mm/s/j;->Qa:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bv(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "MicroMsg.ImgService"

    const-string v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/s/t;

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/s/t;-><init>(II)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_1

    :cond_d
    const-string v1, "MicroMsg.ImgService"

    const-string v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/s/t;

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/s/t;-><init>(II)V

    move-object v0, v1

    goto :goto_7
.end method

.method static synthetic d(Lcom/tencent/mm/s/j;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/s/j;->nx()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/s/j;)J
    .locals 2
    .parameter

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/s/j;->PZ:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/s/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/s/j;->bw:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/s/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/s/j;->bw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/s/j;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/s/j;->PY:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/s/j;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/s/j;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private nx()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/s/j;->PX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/s/j;->bw:Z

    .line 230
    const-string v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/s/j;->Qb:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method static synthetic ny()Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/s/j;->PW:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/k;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/s/k;-><init>(Lcom/tencent/mm/s/j;Lcom/tencent/mm/k/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 223
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/s/l;-><init>(Lcom/tencent/mm/s/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 258
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/j;->PY:I

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 276
    return-void
.end method
