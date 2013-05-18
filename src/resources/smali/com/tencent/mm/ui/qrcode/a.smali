.class final Lcom/tencent/mm/ui/qrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/a;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/a;->cOv:Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->finish()V

    .line 159
    return-void
.end method
