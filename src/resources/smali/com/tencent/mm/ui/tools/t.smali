.class final Lcom/tencent/mm/ui/tools/t;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cTk:Landroid/view/MotionEvent;

.field final synthetic cTl:Lcom/tencent/mm/ui/tools/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;Landroid/view/MotionEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/t;->cTl:Lcom/tencent/mm/ui/tools/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/t;->cTk:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->cTl:Lcom/tencent/mm/ui/tools/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->z(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 365
    const/16 v1, 0x1235

    iput v1, v0, Landroid/os/Message;->what:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->cTk:Landroid/view/MotionEvent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/t;->cTl:Lcom/tencent/mm/ui/tools/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->l(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/t;->cTl:Lcom/tencent/mm/ui/tools/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImage;->c(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 372
    :cond_0
    return-void
.end method
