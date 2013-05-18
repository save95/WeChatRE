.class final Lcom/tencent/mm/ui/qrcode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/f;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/f;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/f;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->b(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    .line 230
    const/4 v0, 0x0

    goto :goto_0
.end method
