.class final Lcom/tencent/qphone/a/a/a/c;
.super Lcom/tencent/qphone/base/a/a;
.source "SourceFile"


# instance fields
.field final synthetic daq:Lcom/tencent/qphone/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/a/a/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qphone/a/a/a/c;->daq:Lcom/tencent/qphone/a/a/a/b;

    .line 39
    invoke-direct {p0}, Lcom/tencent/qphone/base/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public final b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/qphone/a/a/a/c;->daq:Lcom/tencent/qphone/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/a/a/a/b;->c(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 42
    return-void
.end method
