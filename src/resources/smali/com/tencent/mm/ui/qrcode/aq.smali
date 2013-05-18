.class final Lcom/tencent/mm/ui/qrcode/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cOJ:Lcom/tencent/mm/z/af;

.field final synthetic cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/z/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/aq;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/aq;->cOJ:Lcom/tencent/mm/z/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/aq;->cOJ:Lcom/tencent/mm/z/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 215
    return-void
.end method
