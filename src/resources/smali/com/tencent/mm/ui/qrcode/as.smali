.class final Lcom/tencent/mm/ui/qrcode/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/as;->cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/as;->cPe:Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;->finish()V

    .line 53
    return-void
.end method
