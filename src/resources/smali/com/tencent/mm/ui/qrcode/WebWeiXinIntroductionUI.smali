.class public Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cPd:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f03020b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->vX()V

    .line 26
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 31
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->uk(Ljava/lang/String;)V

    .line 33
    const v0, 0x7f0c0586

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->cPd:Landroid/widget/Button;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->cPd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/ar;-><init>(Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/ui/qrcode/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/as;-><init>(Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 55
    return-void
.end method
