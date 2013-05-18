.class final Lcom/tencent/mm/modelqrcode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private Ty:Landroid/os/Handler;

.field private Tz:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method final c(Landroid/os/Handler;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/d;->Ty:Landroid/os/Handler;

    .line 354
    const v0, 0x12345003

    iput v0, p0, Lcom/tencent/mm/modelqrcode/d;->Tz:I

    .line 355
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/d;->Ty:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/d;->Ty:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mm/modelqrcode/d;->Tz:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/d;->Ty:Landroid/os/Handler;

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string v0, "MicroMsg.CameraManager"

    const-string v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
