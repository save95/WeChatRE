.class final Lcom/tencent/mm/ui/login/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ag;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ag;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->c(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ag;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->d(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ag;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->d(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
