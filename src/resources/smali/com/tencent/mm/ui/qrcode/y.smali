.class final Lcom/tencent/mm/ui/qrcode/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/y;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/y;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->adg()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/y;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->finish()V

    .line 219
    return-void
.end method
