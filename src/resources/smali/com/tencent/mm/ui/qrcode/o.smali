.class final Lcom/tencent/mm/ui/qrcode/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/o;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/o;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 95
    return-void
.end method
