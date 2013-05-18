.class final Lcom/tencent/mm/ui/qrcode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelqrcode/j;


# instance fields
.field final synthetic cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eL(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->c(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->d(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->e(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->f(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return v4

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->f(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    const v1, 0x7f0705bf

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x27fd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/g;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->a(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Ljava/lang/String;)V

    goto :goto_0
.end method
