.class final Lcom/tencent/mm/ui/qrcode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/h;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    const v3, 0x7f0705be

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/qrcode/i;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/qrcode/i;-><init>(Lcom/tencent/mm/ui/qrcode/h;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->a(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 322
    return-void
.end method
