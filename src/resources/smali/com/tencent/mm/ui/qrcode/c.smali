.class final Lcom/tencent/mm/ui/qrcode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/c;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/c;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->h(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 523
    return-void
.end method
