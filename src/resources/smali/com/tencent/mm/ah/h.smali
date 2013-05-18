.class public final Lcom/tencent/mm/ah/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/af;


# instance fields
.field private alh:J

.field protected ceH:Lcom/tencent/mm/ah/e;

.field private ceV:Lcom/tencent/mm/ah/i;

.field private ceW:Lcom/tencent/mm/ah/a;

.field private ceX:Ljava/lang/String;

.field private ceY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceX:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceY:Ljava/lang/String;

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ah/h;->alh:J

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/i;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    .line 19
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceX:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceY:Ljava/lang/String;

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ah/h;->alh:J

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    .line 33
    return-void
.end method

.method public static b(Lcom/tencent/mm/ah/h;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/ah/e;->a(Lcom/tencent/mm/ah/e;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ua(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ah/c;->ack()Landroid/database/Cursor;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    iget-wide v1, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/ah/c;->ack()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ah/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->ach()Lcom/tencent/mm/ah/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->aci()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceY:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->ach()Lcom/tencent/mm/ah/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 88
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->aci()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceY:Ljava/lang/String;

    .line 91
    iput-object v7, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 92
    iput-object v7, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceY:Ljava/lang/String;

    return-object v0
.end method

.method public final an(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    const-string v3, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const-string v0, "MicroMsg.SqliteDB"

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ah/e;->execSQL(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execSQL Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ah/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->ach()Lcom/tencent/mm/ah/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->ach()Lcom/tencent/mm/ah/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 72
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized bC(J)J
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 280
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 281
    const-string v4, "MicroMsg.SqliteDB"

    const-string v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const-wide/16 v0, -0x4

    .line 312
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 287
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/ah/h;->alh:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 288
    const-string v2, "MicroMsg.SqliteDB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->ZU()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 293
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 298
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->beginTransaction()V

    .line 300
    const-string v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/ah/h;->alh:J

    .line 307
    iget-wide v0, p0, Lcom/tencent/mm/ah/h;->alh:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ah/h;->alh:J

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    invoke-interface {v0}, Lcom/tencent/mm/ah/i;->gz()V

    .line 312
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ah/h;->alh:J

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final declared-synchronized bD(J)I
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 317
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 318
    const-string v3, "MicroMsg.SqliteDB"

    const-string v4, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    .line 321
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    const/4 v0, -0x4

    .line 349
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 325
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/mm/ah/h;->alh:J

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    .line 326
    const-string v0, "MicroMsg.SqliteDB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v0, -0x1

    goto :goto_0

    .line 329
    :cond_2
    const/16 v3, 0x20

    shr-long v3, p1, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    .line 330
    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    .line 331
    const-string v0, "MicroMsg.SqliteDB"

    const-string v5, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    const/4 v0, -0x2

    goto :goto_0

    .line 337
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/e;->endTransaction()V

    .line 339
    const-string v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    const-wide/16 v1, 0x0

    :try_start_3
    iput-wide v1, p0, Lcom/tencent/mm/ah/h;->alh:J

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    invoke-interface {v1}, Lcom/tencent/mm/ah/i;->gA()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_4
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v0, -0x2

    .line 253
    :goto_0
    return v0

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ah/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 248
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    .line 253
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final fG()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/h;->i(Z)V

    .line 50
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/h;->i(Z)V

    .line 46
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceW:Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceV:Lcom/tencent/mm/ah/i;

    invoke-interface {v0}, Lcom/tencent/mm/ah/i;->gy()V

    .line 59
    :cond_1
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 61
    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ah/h;->ceX:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/e;->close()V

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    .line 66
    const-string v1, "MicroMsg.SqliteDB"

    const-string v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    const-string v1, "MicroMsg.SqliteDB"

    const-string v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/ah/h;->alh:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-wide/16 v0, -0x2

    .line 199
    :goto_0
    return-wide v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ah/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 194
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    .line 199
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->ceX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/h;->ceX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    const-string v3, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, "MicroMsg.SqliteDB"

    const-string v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/ah/c;->ack()Landroid/database/Cursor;

    move-result-object v0

    .line 163
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 158
    iget-wide v1, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/ah/c;->ack()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-wide/16 v0, -0x2

    .line 235
    :goto_0
    return-wide v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ah/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 230
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    .line 235
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "MicroMsg.SqliteDB"

    const-string v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, -0x2

    .line 217
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/b;->begin()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->ceH:Lcom/tencent/mm/ah/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ah/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 212
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ah/h;->alh:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ah/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "MicroMsg.SqliteDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/ah/b;->acj()V

    .line 217
    const/4 v0, -0x1

    goto :goto_0
.end method
