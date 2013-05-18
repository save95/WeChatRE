.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static AG:Lcom/tencent/mm/booter/w;

.field private static zF:Lcom/tencent/mm/platformtools/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->zF:Lcom/tencent/mm/platformtools/at;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/at;)Lcom/tencent/mm/platformtools/at;
    .locals 0
    .parameter

    .prologue
    .line 59
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->zF:Lcom/tencent/mm/platformtools/at;

    return-object p0
.end method

.method public static dt()V
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x26

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->AG:Lcom/tencent/mm/booter/w;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->AG:Lcom/tencent/mm/booter/w;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->AG:Lcom/tencent/mm/booter/w;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/booter/w;

    invoke-direct {v0}, Lcom/tencent/mm/booter/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->AG:Lcom/tencent/mm/booter/w;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->AG:Lcom/tencent/mm/booter/w;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->AG:Lcom/tencent/mm/booter/w;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 88
    return-void
.end method

.method static synthetic du()Lcom/tencent/mm/platformtools/at;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->zF:Lcom/tencent/mm/platformtools/at;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 92
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-nez p2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
