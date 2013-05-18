.class final Lcom/tencent/mm/ui/qrcode/ag;
.super Lcom/tencent/mm/ui/facebook/ad;
.source "SourceFile"


# instance fields
.field final synthetic cOP:Lcom/tencent/mm/ui/qrcode/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/af;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ag;->cOP:Lcom/tencent/mm/ui/qrcode/af;

    invoke-direct {p0}, Lcom/tencent/mm/ui/facebook/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/facebook/ad;->e(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/facebook/ad;->onError(ILjava/lang/String;)V

    .line 130
    return-void
.end method
