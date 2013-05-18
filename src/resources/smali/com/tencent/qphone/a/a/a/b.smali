.class public final Lcom/tencent/qphone/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dal:I

.field private dam:Lcom/tencent/qphone/a/a/a/d;

.field private dan:Lcom/tencent/qphone/a/a/a/a;

.field public dap:Lcom/tencent/qphone/base/a/a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/qphone/a/a/a/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dam:Lcom/tencent/qphone/a/a/a/d;

    .line 20
    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dan:Lcom/tencent/qphone/a/a/a/a;

    .line 39
    new-instance v0, Lcom/tencent/qphone/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/a/a/a/c;-><init>(Lcom/tencent/qphone/a/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dap:Lcom/tencent/qphone/base/a/a;

    .line 25
    iput p1, p0, Lcom/tencent/qphone/a/a/a/b;->dal:I

    .line 26
    invoke-static {p2}, Lcom/tencent/qphone/base/a/b;->setContext(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dam:Lcom/tencent/qphone/a/a/a/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/qphone/a/a/a/d;

    const-string v1, "com.tencent.qphone.sub.accountmanager.AMService"

    invoke-direct {v0, p2, v1}, Lcom/tencent/qphone/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dam:Lcom/tencent/qphone/a/a/a/d;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dam:Lcom/tencent/qphone/a/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/qphone/a/a/a/d;->alK()V

    .line 31
    iput-object p3, p0, Lcom/tencent/qphone/a/a/a/b;->dan:Lcom/tencent/qphone/a/a/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4
    .parameter

    .prologue
    .line 51
    const-string v0, "getMainUser"

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->alD()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mainUser"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    const-string v3, "mainUser"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pwd"

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->dae:Landroid/os/Bundle;

    const-string v3, "pwd"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/qphone/a/a/a/b;->dan:Lcom/tencent/qphone/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/a/a/a/a;->onGetMainAccountResult(Landroid/os/Bundle;)V

    .line 55
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "ret"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->alF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final xW()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/b;->dam:Lcom/tencent/qphone/a/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/qphone/a/a/a/d;->stop()V

    .line 36
    return-void
.end method
