.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static yw:Ljava/lang/String;

.field private static final yx:[Ljava/lang/String;


# instance fields
.field private yy:Lcom/tencent/mm/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "/data/data/com.tencent.mm/AssetsLibs/"

    sput-object v0, Lcom/tencent/mm/app/MMApplication;->yw:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libvoipCodec_v7a.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/app/MMApplication;->yx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/MMApplication;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    if-eqz v2, :cond_0

    const-string v1, "MicroMsg.MMApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipped update process name, already setup as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->cI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.MMApplication"

    const-string v2, "get process name failed, retry later"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/mm/app/i;->yD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/tencent/mm/app/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/i;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    :goto_1
    const-string v2, "MicroMsg.MMApplication"

    const-string v3, "application started, profile = %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tencent/mm/app/f;->yD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/tencent/mm/app/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/f;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/tencent/mm/app/h;->yD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/tencent/mm/app/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/h;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/mm/app/g;->yD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/app/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/g;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private cI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/MMApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 174
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 175
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 176
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 179
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic cJ()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->yx:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    const-string v0, "MicroMsg.MMApplication"

    const-string v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    invoke-virtual {v0}, Lcom/tencent/mm/app/e;->cM()V

    .line 199
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/t;->setContext(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/d;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/app/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->bv(J)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/b;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->cI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/r;->a(Lcom/tencent/mm/k/t;Ljava/lang/String;)V

    .line 102
    const-string v0, "MicroMsg.MMApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->cI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "startup"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v1, Lcom/tencent/mm/app/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/app/c;-><init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/Integer;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/app/c;->f(Landroid/os/Handler;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    invoke-virtual {v0}, Lcom/tencent/mm/app/e;->onCreate()V

    .line 136
    :goto_0
    const-string v0, "MicroMsg.MMApplication"

    const-string v1, "application created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v0

    const-string v1, "MMApplication onCreate profile == null"

    const-string v2, "profile is null and initMMcore failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->yy:Lcom/tencent/mm/app/e;

    invoke-virtual {v0}, Lcom/tencent/mm/app/e;->onTerminate()V

    .line 189
    :cond_0
    return-void
.end method
