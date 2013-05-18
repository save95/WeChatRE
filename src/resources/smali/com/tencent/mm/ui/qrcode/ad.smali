.class final Lcom/tencent/mm/ui/qrcode/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOK:Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ad;->cOK:Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ad;->cOK:Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->adg()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ad;->cOK:Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;->finish()V

    .line 57
    return-void
.end method
