.class final Lcom/tencent/mm/ui/qrcode/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/an;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/an;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->aiQ()V

    .line 110
    return-void
.end method
