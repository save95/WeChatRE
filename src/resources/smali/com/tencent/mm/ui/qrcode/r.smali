.class final Lcom/tencent/mm/ui/qrcode/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/r;->cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/r;->cOA:Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;->a(Lcom/tencent/mm/ui/qrcode/QRCodeIntroductionWebViewUI;)V

    .line 23
    return-void
.end method
