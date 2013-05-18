.class final Lcom/tencent/mm/ui/qrcode/x;
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
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/x;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/x;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aiQ()V

    .line 209
    return-void
.end method
