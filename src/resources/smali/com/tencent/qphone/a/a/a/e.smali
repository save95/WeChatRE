.class final Lcom/tencent/qphone/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic dax:Lcom/tencent/qphone/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/a/a/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qphone/a/a/a/e;->dax:Lcom/tencent/qphone/a/a/a/d;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qphone/a/a/a/d;->ru(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/e;->dax:Lcom/tencent/qphone/a/a/a/d;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/f;->k(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qphone/a/a/a/d;->a(Lcom/tencent/qphone/a/a/a/d;Lcom/tencent/qphone/base/remote/e;)V

    .line 103
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qphone/a/a/a/d;->ru(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/e;->dax:Lcom/tencent/qphone/a/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qphone/a/a/a/d;->a(Lcom/tencent/qphone/a/a/a/d;Lcom/tencent/qphone/base/remote/e;)V

    .line 108
    return-void
.end method
