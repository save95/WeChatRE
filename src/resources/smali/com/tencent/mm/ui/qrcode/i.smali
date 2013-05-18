.class final Lcom/tencent/mm/ui/qrcode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cOw:Lcom/tencent/mm/ui/qrcode/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/h;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/i;->cOw:Lcom/tencent/mm/ui/qrcode/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/i;->cOw:Lcom/tencent/mm/ui/qrcode/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->c(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/i;->cOw:Lcom/tencent/mm/ui/qrcode/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/i;->cOw:Lcom/tencent/mm/ui/qrcode/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->e(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    .line 320
    :cond_0
    return-void
.end method
