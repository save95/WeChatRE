.class public final Lcom/tencent/mm/ad/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aef:Lcom/tencent/mm/ad/au;


# instance fields
.field private aeg:Lcom/tencent/mm/ad/aw;

.field private aeh:Lcom/tencent/mm/ad/ax;

.field private aei:Landroid/content/Context;

.field private aej:Lcom/tencent/mm/ad/av;

.field private aek:Lcom/tencent/mm/ad/a/i;

.field private handler:Landroid/os/Handler;

.field private zB:Lcom/tencent/mm/ad/am;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/tencent/mm/ad/a/i;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->aek:Lcom/tencent/mm/ad/a/i;

    .line 46
    return-void
.end method

.method public static a(Lcom/tencent/mm/ad/av;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->aej:Lcom/tencent/mm/ad/av;

    .line 86
    return-void
.end method

.method public static a(Lcom/tencent/mm/ad/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->aeg:Lcom/tencent/mm/ad/aw;

    .line 54
    return-void
.end method

.method public static a(Lcom/tencent/mm/ad/ax;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->aeh:Lcom/tencent/mm/ad/ax;

    .line 62
    return-void
.end method

.method public static c(Lcom/tencent/mm/ad/am;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->zB:Lcom/tencent/mm/ad/am;

    .line 94
    return-void
.end method

.method public static d(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->handler:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->aei:Landroid/content/Context;

    return-object v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ad/au;->aei:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private static sk()Lcom/tencent/mm/ad/au;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ad/au;->aef:Lcom/tencent/mm/ad/au;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/au;

    invoke-direct {v0}, Lcom/tencent/mm/ad/au;-><init>()V

    sput-object v0, Lcom/tencent/mm/ad/au;->aef:Lcom/tencent/mm/ad/au;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/ad/au;->aef:Lcom/tencent/mm/ad/au;

    return-object v0
.end method

.method public static sl()Lcom/tencent/mm/ad/a/i;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->aek:Lcom/tencent/mm/ad/a/i;

    return-object v0
.end method

.method public static sm()Lcom/tencent/mm/ad/aw;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->aeg:Lcom/tencent/mm/ad/aw;

    return-object v0
.end method

.method public static sn()Lcom/tencent/mm/ad/ax;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->aeh:Lcom/tencent/mm/ad/ax;

    return-object v0
.end method

.method public static so()Lcom/tencent/mm/ad/av;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->aej:Lcom/tencent/mm/ad/av;

    return-object v0
.end method

.method public static sp()Lcom/tencent/mm/ad/am;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/ad/au;->sk()Lcom/tencent/mm/ad/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/au;->zB:Lcom/tencent/mm/ad/am;

    return-object v0
.end method
