.class final Lcom/tencent/mm/plugin/talkroom/ui/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bkL:Lcom/tencent/mm/plugin/talkroom/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/b;->bkL:Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/b;->bkL:Lcom/tencent/mm/plugin/talkroom/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/a;->a(Lcom/tencent/mm/plugin/talkroom/ui/a;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 106
    return-void
.end method
