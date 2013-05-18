.class final Lcom/tencent/mm/ui/qrcode/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

.field final synthetic cOx:Lcom/tencent/mm/z/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Lcom/tencent/mm/z/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/m;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/m;->cOx:Lcom/tencent/mm/z/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/m;->cOx:Lcom/tencent/mm/z/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/m;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->h(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 486
    return-void
.end method
