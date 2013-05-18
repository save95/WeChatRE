.class public final Lcom/tencent/mm/platformtools/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ahA:Z

.field public static ahB:I

.field public static ahC:I

.field public static ahD:Z

.field public static ahE:Ljava/lang/String;

.field private static ahF:Ljava/util/HashMap;

.field public static ahb:Z

.field public static ahc:Z

.field public static ahd:Z

.field public static ahe:Z

.field public static ahf:Z

.field public static ahg:Z

.field public static ahh:Z

.field public static ahi:Z

.field public static ahj:Z

.field public static ahk:Z

.field public static ahl:Z

.field public static ahm:Ljava/lang/String;

.field public static ahn:Z

.field public static aho:Z

.field public static ahp:Z

.field public static ahq:Z

.field public static ahr:I

.field public static ahs:Z

.field public static aht:Z

.field public static ahu:Z

.field public static ahv:Ljava/lang/String;

.field public static ahw:Ljava/lang/String;

.field public static ahx:Z

.field public static ahy:Z

.field public static ahz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahb:Z

    .line 14
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahc:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahd:Z

    .line 16
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahe:Z

    .line 17
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahf:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahg:Z

    .line 20
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahh:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahi:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahj:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahk:Z

    .line 27
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahl:Z

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/be;->ahm:Ljava/lang/String;

    .line 29
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahn:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->aho:Z

    .line 32
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahp:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahq:Z

    .line 34
    sput v1, Lcom/tencent/mm/platformtools/be;->ahr:I

    .line 35
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahs:Z

    .line 36
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->aht:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahu:Z

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/be;->ahv:Ljava/lang/String;

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/be;->ahw:Ljava/lang/String;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahx:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahy:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahz:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahA:Z

    .line 47
    sput v1, Lcom/tencent/mm/platformtools/be;->ahB:I

    .line 48
    sput v1, Lcom/tencent/mm/platformtools/be;->ahC:I

    .line 50
    sput-boolean v1, Lcom/tencent/mm/platformtools/be;->ahD:Z

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/be;->ahE:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/be;->ahF:Ljava/util/HashMap;

    return-void
.end method

.method public static cG(I)I
    .locals 3
    .parameter

    .prologue
    .line 153
    sget-object v1, Lcom/tencent/mm/platformtools/be;->ahF:Ljava/util/HashMap;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahF:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    monitor-exit v1

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static tA()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahd:Z

    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 113
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 117
    const-string v0, "MicroMsg.Test"

    const-string v1, "[TEST] simulate read failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tB()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahd:Z

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 127
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 131
    const-string v0, "MicroMsg.Test"

    const-string v1, "[TEST] simulate write failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ty()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahd:Z

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 77
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    .line 81
    const-string v0, "MicroMsg.Test"

    const-string v1, "[TEST] simulate no response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static tz()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    sget-boolean v1, Lcom/tencent/mm/platformtools/be;->ahd:Z

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 99
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_0

    .line 103
    const-string v0, "MicroMsg.Test"

    const-string v1, "[TEST] simulate connect timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static u(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 142
    sget-object v1, Lcom/tencent/mm/platformtools/be;->ahF:Ljava/util/HashMap;

    monitor-enter v1

    .line 143
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahF:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 146
    sget-object v2, Lcom/tencent/mm/platformtools/be;->ahF:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
