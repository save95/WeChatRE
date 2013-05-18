.class public final Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKE:Ljava/util/ArrayList;

.field private aKF:Ljava/util/LinkedList;

.field private aKG:I

.field private aKH:Ljava/lang/String;

.field private aKI:Ljava/lang/String;

.field private aKJ:Ljava/lang/String;

.field private aKK:J

.field private aKL:Ljava/lang/String;

.field private aKM:Ljava/lang/String;

.field private aKN:Z

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKF:Ljava/util/LinkedList;

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    .line 373
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKN:Z

    .line 375
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "getLrcMgr: but lrc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v4

    .line 38
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "getLrcMgr beg: src lrc = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;-><init>()V

    .line 40
    if-nez p0, :cond_2

    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "parserLrc: but lrc or lrcMgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "parse finish: sentence size [%d], result:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    .line 44
    const-string v2, "MicroMsg.LrcMgr"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\[((\\d{2}:\\d{2}(\\.\\d{2}){0,1}\\])|(al:|ar:|by:|offset:|re:|ti:|ve:))[^\\[]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const-string v7, "MicroMsg.LrcMgr"

    const-string v8, "new msg %s , start %d , end %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_4

    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "parserLine fail: lrcMgr or str is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "[ti:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[ti:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->title:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "[ar:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "[ar:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKH:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "[al:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "[al:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKI:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "[by:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "[by:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKJ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "[offset:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "[offset:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKK:J

    goto/16 :goto_2

    :cond_9
    const-string v0, "[re:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "[re:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const-string v0, "[ve:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "[ve:"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKM:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const-string v0, "\\[(\\d{2}:\\d{2}(\\.\\d{2}){0,1})\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;-><init>()V

    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->jo(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    const-string v0, " "

    :cond_e
    iput-object v0, v9, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    new-instance v10, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    iget-object v0, v9, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->b(Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)Z

    invoke-static {v3, v10}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_f
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "need repeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKF:Ljava/util/LinkedList;

    iget-wide v6, v9, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)V

    goto :goto_3

    :cond_11
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "handle offset %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKK:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKK:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    iget-wide v8, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKK:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_12
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKK:J

    :cond_13
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, " "

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    :cond_14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 46
    :cond_15
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "add lyric prefix: but prefix is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_7
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "getLrcMgr finish: use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 48
    goto/16 :goto_0

    .line 46
    :cond_16
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    iput-object p1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    const-wide/16 v1, 0x1388

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    goto :goto_7

    :cond_18
    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    const-wide/16 v6, 0x3

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    const/4 v8, 0x2

    shr-long/2addr v1, v8

    mul-long/2addr v1, v6

    iput-wide v1, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    goto :goto_7
.end method

.method private static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 129
    const-string p0, ""

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "MicroMsg.LrcMgr"

    const-string v2, "str[%s] prefix[%s] attr[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 133
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    :cond_0
    if-gez v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    :cond_1
    return-void

    .line 191
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static jo(Ljava/lang/String;)J
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 207
    .line 208
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 209
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 210
    array-length v3, v1

    if-le v3, v5, :cond_1

    .line 211
    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 212
    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 213
    array-length v4, v3

    if-le v4, v5, :cond_0

    .line 214
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 217
    :cond_0
    :goto_0
    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 221
    :goto_1
    return-wide v0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v2, "MicroMsg.LrcMgr"

    const-string v3, "strToLong error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final Dm()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKN:Z

    return v0
.end method

.method public final Dn()J
    .locals 5

    .prologue
    const-wide/16 v1, 0x4e20

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v1

    .line 272
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    add-long v0, v3, v1

    goto :goto_0
.end method

.method public final Do()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(FJ)F
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->ae(J)I

    move-result v2

    .line 342
    const/4 v0, -0x1

    if-ne v0, v2, :cond_0

    .line 343
    const-string v0, "MicroMsg.LrcMgr"

    const-string v2, "getCurVelocity: but getCurIndex fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    sub-long v2, v3, v5

    .line 351
    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    long-to-float v0, v2

    div-float v0, p1, v0

    goto :goto_0
.end method

.method public final ad(J)V
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKN:Z

    if-eqz v0, :cond_1

    .line 278
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "has add tail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void

    .line 281
    :cond_1
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKN:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;-><init>()V

    .line 290
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 291
    const-wide/16 v4, 0x1388

    sub-long v4, v2, v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    add-long/2addr v6, v2

    shr-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 292
    sub-long v6, v2, v4

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    .line 293
    const-string v0, "MicroMsg.LrcMgr"

    const-string v8, "maxTimestamp[%d], begTimestamp[%d], step[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 294
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 295
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;-><init>()V

    .line 296
    int-to-long v2, v0

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    .line 297
    const-string v2, " "

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->content:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    goto :goto_0
.end method

.method public final ae(J)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "getCurIndex: but sentence list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, -0x1

    .line 337
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 320
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 322
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    .line 323
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    goto :goto_0

    .line 320
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    .line 336
    :goto_2
    const-string v0, "MicroMsg.LrcMgr"

    const-string v1, "curIndex %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    goto :goto_0

    .line 328
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    move v1, v0

    :goto_3
    if-lez v1, :cond_5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;->timestamp:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    .line 330
    iput v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    goto/16 :goto_0

    .line 328
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 334
    :cond_5
    iput v5, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKG:I

    goto :goto_2
.end method

.method public final fg(I)Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;
    .locals 1
    .parameter

    .prologue
    .line 303
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/a;->aKE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/b;

    goto :goto_0
.end method
