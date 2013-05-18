.class public abstract Lcom/tencent/qphone/base/a/a;
.super Lcom/tencent/qphone/base/remote/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->alG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseSdk.Msf.PingCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/a/a;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 26
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
