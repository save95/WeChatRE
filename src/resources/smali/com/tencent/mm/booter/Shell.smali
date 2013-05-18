.class public final Lcom/tencent/mm/booter/Shell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AM:Ljava/util/HashMap;

.field private static AN:Landroid/content/IntentFilter;


# instance fields
.field private AL:Lcom/tencent/mm/booter/Shell$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/Shell;->AM:Ljava/util/HashMap;

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/Shell;->AN:Landroid/content/IntentFilter;

    .line 23
    const-string v0, "wechat.shell.SET_NEXTRET"

    new-instance v1, Lcom/tencent/mm/booter/aj;

    invoke-direct {v1}, Lcom/tencent/mm/booter/aj;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/booter/am;)V

    .line 38
    const-string v0, "wechat.shell.SET_LOGLEVEL"

    new-instance v1, Lcom/tencent/mm/booter/ak;

    invoke-direct {v1}, Lcom/tencent/mm/booter/ak;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/booter/am;)V

    .line 49
    const-string v0, "wechat.shell.SET_CDNTRANS"

    new-instance v1, Lcom/tencent/mm/booter/al;

    invoke-direct {v1}, Lcom/tencent/mm/booter/al;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/booter/am;)V

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/Shell;->AL:Lcom/tencent/mm/booter/Shell$Receiver;

    .line 70
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/booter/am;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/booter/Shell;->AN:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/booter/Shell;->AM:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method static synthetic dx()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/booter/Shell;->AM:Ljava/util/HashMap;

    return-object v0
.end method
