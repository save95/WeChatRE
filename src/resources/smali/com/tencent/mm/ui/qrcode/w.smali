.class final Lcom/tencent/mm/ui/qrcode/w;
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
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/w;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/w;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/w;->cOI:Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/SelfQRCodeUI;->aiR()V

    goto :goto_0
.end method
