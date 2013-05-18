.class public final Lcom/tencent/mm/sdk/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static caB:I

.field private static caG:Ljava/util/Map;

.field private static caI:Z

.field private static zC:Lcom/tencent/mm/sdk/platformtools/s;


# instance fields
.field private final caC:I

.field private final caD:Z

.field private caE:J

.field private caF:J

.field private final caH:Lcom/tencent/mm/sdk/platformtools/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/q;->caI:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/r;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->caE:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    .line 53
    const-string v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/q;->caI:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/q;->caH:Lcom/tencent/mm/sdk/platformtools/r;

    .line 56
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/q;->caD:Z

    .line 57
    sget v0, Lcom/tencent/mm/sdk/platformtools/q;->caB:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/q;->caB:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/q;->caB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/q;->caB:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->caC:I

    .line 58
    return-void
.end method

.method public static ZQ()J
    .locals 14

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    .line 72
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v2, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/q;

    .line 81
    if-eqz v1, :cond_7

    .line 82
    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/q;->caE:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v6

    .line 83
    cmp-long v12, v6, v8

    if-gez v12, :cond_0

    move-wide v6, v8

    .line 87
    :cond_0
    iget-wide v12, v1, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    cmp-long v12, v6, v12

    if-lez v12, :cond_3

    .line 88
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/q;->caH:Lcom/tencent/mm/sdk/platformtools/r;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/r;->cU()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/q;->caD:Z

    if-nez v6, :cond_2

    .line 89
    :cond_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/q;->caE:J

    goto :goto_0

    .line 91
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    goto :goto_1

    .line 96
    :cond_3
    iget-wide v12, v1, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    sub-long/2addr v12, v6

    cmp-long v0, v12, v2

    if-gez v0, :cond_7

    .line 97
    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    sub-long v2, v0, v6

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 107
    :cond_5
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    if-eqz v0, :cond_6

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/s;->cancel()V

    .line 109
    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_6
    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/s;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/q;->caI:Z

    .line 43
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/q;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    .line 44
    return-void
.end method


# virtual methods
.method public final ZR()V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->caC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final ZS()Z
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->caC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bu(J)V
    .locals 12
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 116
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->caE:J

    .line 119
    iget-wide v7, p0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    const-string v0, "MicroMsg.MAlarmHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/q;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/q;->caE:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v3

    cmp-long v10, v3, v5

    if-gez v10, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    cmp-long v10, v3, v10

    if-lez v10, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    move-wide v1, v0

    goto :goto_0

    :cond_1
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    sub-long/2addr v10, v3

    cmp-long v10, v10, v1

    if-gez v10, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/q;->caF:J

    sub-long v1, v0, v3

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 122
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/q;->caG:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/q;->caC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/q;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/q;->zC:Lcom/tencent/mm/sdk/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/s;->prepare()V

    .line 129
    :cond_3
    return-void

    .line 119
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-wide v0, v1

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/q;->ZR()V

    .line 49
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    return-void
.end method
