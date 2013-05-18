.class final Lcom/tencent/mm/ui/qrcode/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

.field final synthetic cOJ:Lcom/tencent/mm/z/af;

.field final synthetic clc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;Lcom/tencent/mm/z/af;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/z;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/z;->cOJ:Lcom/tencent/mm/z/af;

    iput-object p3, p0, Lcom/tencent/mm/ui/qrcode/z;->clc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/z;->cOJ:Lcom/tencent/mm/z/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/z;->clc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/z;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->finish()V

    .line 258
    :cond_0
    return-void
.end method
