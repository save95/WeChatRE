.class final Lcom/tencent/mm/ui/base/bw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic crC:Lcom/tencent/mm/ui/base/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/az;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bw;->crC:Lcom/tencent/mm/ui/base/az;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bw;->crC:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 175
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 176
    return-void
.end method
