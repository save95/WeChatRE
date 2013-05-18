.class public final Lcom/tencent/qphone/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qphone/base/remote/e;


# static fields
.field private static dat:I

.field private static dau:I


# instance fields
.field private context:Landroid/content/Context;

.field private dar:Lcom/tencent/qphone/base/remote/e;

.field private das:Ljava/lang/String;

.field dav:Ljava/util/concurrent/ConcurrentHashMap;

.field private daw:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xf

    sput v0, Lcom/tencent/qphone/a/a/a/d;->dat:I

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qphone/a/a/a/d;->dau:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->das:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->dav:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Lcom/tencent/qphone/a/a/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/a/a/a/e;-><init>(Lcom/tencent/qphone/a/a/a/d;)V

    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->daw:Landroid/content/ServiceConnection;

    .line 30
    iput-object p1, p0, Lcom/tencent/qphone/a/a/a/d;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/tencent/qphone/a/a/a/d;->das:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/qphone/a/a/a/d;Lcom/tencent/qphone/base/remote/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/qphone/a/a/a/d;->dar:Lcom/tencent/qphone/base/remote/e;

    return-void
.end method

.method static synthetic alL()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/qphone/a/a/a/d;->dau:I

    return v0
.end method

.method static synthetic alM()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/qphone/a/a/a/d;->dat:I

    return v0
.end method

.method static synthetic ru(I)V
    .locals 0
    .parameter

    .prologue
    .line 25
    sput p0, Lcom/tencent/qphone/a/a/a/d;->dau:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qphone/a/a/a/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->dar:Lcom/tencent/qphone/base/remote/e;

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/qphone/a/a/a/d;->alK()V

    if-nez p2, :cond_0

    new-instance v0, Lcom/tencent/qphone/a/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qphone/a/a/a/f;-><init>(Lcom/tencent/qphone/a/a/a/d;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qphone/a/a/a/d;->dau:I

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->alJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->alH()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->alI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->alG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->alE()V

    :try_start_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->daj:Lcom/tencent/qphone/base/remote/b;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->dar:Lcom/tencent/qphone/base/remote/e;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public final alK()V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qphone/a/a/a/d;->das:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/qphone/a/a/a/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 115
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qphone/a/a/a/d;->das:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qphone/a/a/a/d;->daw:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->dar:Lcom/tencent/qphone/base/remote/e;

    invoke-interface {v0}, Lcom/tencent/qphone/base/remote/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qphone/a/a/a/d;->daw:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 120
    return-void
.end method
