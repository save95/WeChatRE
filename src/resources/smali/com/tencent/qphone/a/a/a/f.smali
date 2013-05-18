.class final Lcom/tencent/qphone/a/a/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dax:Lcom/tencent/qphone/a/a/a/d;

.field private final synthetic day:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/a/a/a/d;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qphone/a/a/a/f;->dax:Lcom/tencent/qphone/a/a/a/d;

    iput-object p2, p0, Lcom/tencent/qphone/a/a/a/f;->day:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 60
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 63
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/a/a/a/d;->alL()I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/a/a/a/d;->alM()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/f;->dax:Lcom/tencent/qphone/a/a/a/d;

    iget-object v1, p0, Lcom/tencent/qphone/a/a/a/f;->day:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/a/a/a/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/a/a/a/d;->alL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/qphone/a/a/a/d;->ru(I)V

    .line 76
    :goto_1
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/f;->dax:Lcom/tencent/qphone/a/a/a/d;

    iget-object v1, p0, Lcom/tencent/qphone/a/a/a/f;->day:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/a/a/a/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
