.class public Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static Fg:J

.field public static bYP:I

.field private static bYT:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# instance fields
.field private bYQ:J

.field private bYR:Landroid/os/Handler;

.field private bYS:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYP:I

    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->Fg:J

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYT:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYQ:J

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYR:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/tencent/mm/sandbox/monitor/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/monitor/f;-><init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYS:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYS:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYQ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v0, "MicroMsg.CrashMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkcrash handleCommand action:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz v1, :cond_2

    const-string v0, "anr_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :cond_2
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    const-string v0, "exception"

    .line 101
    :cond_3
    const-string v2, "exceptionPid"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 102
    sget v3, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYP:I

    if-ne v2, v3, :cond_4

    .line 103
    const-string v0, "axception"

    .line 105
    :cond_4
    sput v2, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYP:I

    .line 107
    const-string v3, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 108
    sget-wide v5, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->Fg:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    .line 109
    const-string v0, "axception"

    .line 111
    :cond_5
    sput-wide v3, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->Fg:J

    .line 113
    const-string v3, "exceptionMsg"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v4, "userName"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v5, "MicroMsg.CrashMonitorService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkcrash handleCommand. action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " pid:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/tencent/mm/sandbox/monitor/e;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    invoke-direct {v1, v0, v5, v6, v3}, Lcom/tencent/mm/sandbox/monitor/e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v4, v1}, Lcom/tencent/mm/sandbox/monitor/a;->a(Ljava/lang/String;Lcom/tencent/mm/sandbox/monitor/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->ae(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static ae(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 135
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 136
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 137
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 138
    const-string v0, "MicroMsg.CrashMonitorService"

    const-string v4, "dkcrash startAlarmMgr pendingIntent:%d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    sput-object p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYT:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->pl(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYS:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYQ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYT:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->pm(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYR:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->bYS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->a(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->a(Landroid/content/Intent;)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method
