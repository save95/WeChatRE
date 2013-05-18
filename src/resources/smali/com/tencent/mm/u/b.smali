.class public final Lcom/tencent/mm/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private QK:Ljava/util/Set;

.field private QL:Ljava/lang/String;

.field private QM:Z

.field private QN:Z

.field private QO:Ljava/lang/Thread;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/u/b;->QN:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/u/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/c;-><init>(Lcom/tencent/mm/u/b;)V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->handler:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/u/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/u/b;->QN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/u/b;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/u/b;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/u/b;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/u/b;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/u/b;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/u/e;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 71
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/u/e;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v2, p1, Lcom/tencent/mm/u/e;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "MicroMsg.LocationServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get from google info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/u/e;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-wide v3, p1, Lcom/tencent/mm/u/e;->QS:J

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 78
    :goto_0
    iget-boolean v6, p0, Lcom/tencent/mm/u/b;->QM:Z

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v6

    .line 80
    if-eq v6, v8, :cond_0

    .line 81
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/storage/w;->ti(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v6

    .line 86
    iget-object v2, p1, Lcom/tencent/mm/u/e;->label:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/w;->tj(Ljava/lang/String;)V

    .line 87
    const-string v2, ""

    .line 88
    iget-boolean v7, p0, Lcom/tencent/mm/u/b;->QM:Z

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v0

    .line 90
    if-eq v0, v8, :cond_3

    .line 91
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 97
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/u/b;->QM:Z

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/storage/w;->e(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "MicroMsg.LocationServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "xml: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 103
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final f(Lcom/tencent/mm/storage/u;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/u/b;->QM:Z

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 110
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v0

    .line 111
    if-eq v0, v4, :cond_a

    .line 112
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/z;->tz(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->abz()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_0
    const-string v9, ""

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move-object v0, v9

    .line 123
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move v0, v8

    .line 108
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/u/b;->QM:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/storage/w;->ti(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/u/e;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->abw()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->abx()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/u/e;-><init>(Lcom/tencent/mm/u/b;DDJ)V

    iget-object v1, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "MicroMsg.LocationServer"

    const-string v1, "mthread is not alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/mm/u/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/u/d;-><init>(Lcom/tencent/mm/u/b;)V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    move v1, v8

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/u/b;->QL:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    .line 42
    iput-boolean p2, p0, Lcom/tencent/mm/u/b;->QM:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/u/b;->QN:Z

    .line 44
    return-void
.end method

.method public final nM()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/u/b;->QL:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/u/b;->QN:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/u/b;->QO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    :cond_0
    return-void
.end method
