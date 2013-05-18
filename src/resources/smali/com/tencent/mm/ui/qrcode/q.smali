.class final Lcom/tencent/mm/ui/qrcode/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/q;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/q;->cOz:Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 151
    return-void
.end method
