.class public final Lcom/tencent/mm/modelfriend/AddrBookObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/h;


# static fields
.field private static MR:Lcom/tencent/mm/modelfriend/f;

.field private static MW:Z

.field private static MX:Z

.field private static MY:Z

.field private static MZ:Landroid/content/Intent;

.field private static handler:Landroid/os/Handler;


# instance fields
.field private MS:Ljava/util/List;

.field private MT:Ljava/util/List;

.field private MU:Lcom/tencent/mm/modelfriend/e;

.field private MV:Lcom/tencent/mm/sdk/platformtools/be;

.field private Na:Landroid/os/Handler;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    .line 38
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MX:Z

    .line 39
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MY:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/d;-><init>(Lcom/tencent/mm/modelfriend/AddrBookObserver;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->Na:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MZ:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MT:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .parameter

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MZ:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Lcom/tencent/mm/modelfriend/e;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MU:Lcom/tencent/mm/modelfriend/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Lcom/tencent/mm/sdk/platformtools/be;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MV:Lcom/tencent/mm/sdk/platformtools/be;

    return-object v0
.end method

.method public static lL()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MX:Z

    .line 137
    return-void
.end method

.method public static lM()Z
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MY:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic lN()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MZ:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic lO()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MY:Z

    return v0
.end method

.method static synthetic lP()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MX:Z

    return v0
.end method

.method static synthetic lQ()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MX:Z

    return v0
.end method

.method static synthetic lR()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "this user has not agreed to upload address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->ms()V

    .line 122
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->a(Lcom/tencent/mm/modelfriend/e;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MS:Ljava/util/List;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MT:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->Na:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MR:Lcom/tencent/mm/modelfriend/f;

    .line 113
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelfriend/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    if-eqz v2, :cond_0

    .line 93
    const-string v1, "MicroMsg.AddrBookObserver"

    const-string v2, "already syncing, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return v0

    .line 96
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    .line 97
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MX:Z

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MU:Lcom/tencent/mm/modelfriend/e;

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/modelfriend/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/h;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MR:Lcom/tencent/mm/modelfriend/f;

    .line 100
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    const-string v2, "MicroMsg.AddrBookObserver"

    const-string v3, "sync addrBook"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MV:Lcom/tencent/mm/sdk/platformtools/be;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MV:Lcom/tencent/mm/sdk/platformtools/be;

    const-string v2, "sync begin"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MR:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/f;->setPriority(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MR:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/f;->start()V

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final onChange(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 73
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "address book changed, start sync after 2 minutes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string v0, "MicroMsg.AddrBookObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSyncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is time to sync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mx()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->MY:Z

    .line 79
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iput v2, v0, Landroid/os/Message;->what:I

    .line 88
    sget-object v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
