.class final Lcom/tencent/mm/k/aa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Ic:Lcom/tencent/mm/k/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/y;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/k/aa;->Ic:Lcom/tencent/mm/k/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v1, p0, Lcom/tencent/mm/k/aa;->Ic:Lcom/tencent/mm/k/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/k/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 155
    return-void
.end method
