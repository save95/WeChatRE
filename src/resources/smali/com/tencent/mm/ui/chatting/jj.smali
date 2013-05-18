.class public final Lcom/tencent/mm/ui/chatting/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cAT:Lcom/tencent/mm/w/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static s(IZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "eggresult.rep"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    const-string v3, "MicroMsg.EggMgr"

    const-string v4, "data not null, parse it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/w/g;->s([B)Lcom/tencent/mm/w/g;

    move-result-object v0

    move-object v3, v0

    .line 86
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->oj()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/f;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/w/f;->od()I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 88
    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/w/f;->oh()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/f;->bH(I)Lcom/tencent/mm/w/f;

    :goto_1
    move v0, v1

    .line 96
    :goto_2
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/tencent/mm/w/f;

    invoke-direct {v0}, Lcom/tencent/mm/w/f;-><init>()V

    .line 100
    invoke-virtual {v0, p0}, Lcom/tencent/mm/w/f;->bG(I)Lcom/tencent/mm/w/f;

    .line 101
    if-eqz p1, :cond_4

    .line 102
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/f;->bH(I)Lcom/tencent/mm/w/f;

    .line 106
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->oj()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->toByteArray()[B

    move-result-object v0

    .line 109
    const-string v4, "MicroMsg.EggMgr"

    const-string v5, "report list is %s, then save it"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/w/g;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "eggresult.rep"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 115
    :goto_4
    return-void

    .line 82
    :cond_2
    const-string v0, "MicroMsg.EggMgr"

    const-string v3, "data is null, new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/w/g;

    invoke-direct {v0}, Lcom/tencent/mm/w/g;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/w/f;->oi()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/f;->bI(I)Lcom/tencent/mm/w/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v3, "MicroMsg.EggMgr"

    const-string v4, "statistics crash : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 104
    :cond_4
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/w/f;->bI(I)Lcom/tencent/mm/w/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Z)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x10a0c

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->cAT:Lcom/tencent/mm/w/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eggingfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "data is null, parse EggList from config file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->A(J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    const-wide/32 v5, 0x1499700

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/jk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jk;-><init>(Lcom/tencent/mm/ui/chatting/jj;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->cAT:Lcom/tencent/mm/w/e;

    if-nez v0, :cond_3

    .line 29
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "eggList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 57
    :goto_1
    return v0

    .line 26
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/w/e;->r([B)Lcom/tencent/mm/w/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->cAT:Lcom/tencent/mm/w/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.EggMgr"

    const-string v2, "init crash : %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v0

    long-to-int v2, v0

    .line 33
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "cursecond is %d, getEggList.size is %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/jj;->cAT:Lcom/tencent/mm/w/e;

    invoke-virtual {v6}, Lcom/tencent/mm/w/e;->og()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->cAT:Lcom/tencent/mm/w/e;

    invoke-virtual {v0}, Lcom/tencent/mm/w/e;->og()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/d;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->ob()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 38
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oe()I

    move-result v5

    if-gt v5, v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->of()I

    move-result v5

    if-gt v2, v5, :cond_7

    .line 41
    const v2, 0x7f0c00e5

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oc()I

    move-result v5

    invoke-virtual {v2, p2, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Landroid/app/Activity;I)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->od()I

    move-result v2

    invoke-static {v2, p3}, Lcom/tencent/mm/ui/chatting/jj;->s(IZ)V

    .line 43
    const-string v2, "MicroMsg.EggMgr"

    const-string v5, "match keyWord[%s], time[%d - %d]"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->of()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oe()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->of()I

    move-result v5

    if-ne v2, v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oe()I

    move-result v2

    if-nez v2, :cond_8

    .line 46
    const v2, 0x7f0c00e5

    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oc()I

    move-result v5

    invoke-virtual {v2, p2, v5}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Landroid/app/Activity;I)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->od()I

    move-result v0

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/jj;->s(IZ)V

    .line 48
    const-string v0, "MicroMsg.EggMgr"

    const-string v2, "match keyWord[%s], time[0 - 0]"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_8
    const-string v2, "MicroMsg.EggMgr"

    const-string v5, "match keyWord[%s], but not match time[%d - %d]"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->oe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/w/d;->of()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 52
    goto/16 :goto_1

    .line 56
    :cond_9
    const-string v0, "MicroMsg.EggMgr"

    const-string v1, "no match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 57
    goto/16 :goto_1
.end method
