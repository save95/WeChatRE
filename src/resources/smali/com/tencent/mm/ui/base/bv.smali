.class final Lcom/tencent/mm/ui/base/bv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crC:Lcom/tencent/mm/ui/base/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/az;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bv;->crC:Lcom/tencent/mm/ui/base/az;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bv;->crC:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 157
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 158
    return-void
.end method
