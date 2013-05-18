.class final Lcom/tencent/mm/ui/contact/bd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic aHo:Lcom/tencent/mm/ui/base/bc;

.field final synthetic cEt:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bc;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bd;->aHo:Lcom/tencent/mm/ui/base/bc;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bd;->cEt:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->aHo:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->aHo:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bd;->cEt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 276
    :cond_0
    return-void
.end method
