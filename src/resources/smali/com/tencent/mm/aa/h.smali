.class final Lcom/tencent/mm/aa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic WU:Lcom/tencent/mm/aa/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/f;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/aa/h;->WU:Lcom/tencent/mm/aa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aa/i;-><init>(Lcom/tencent/mm/aa/h;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 102
    return-void
.end method
