.class final Lcom/tencent/mm/ui/bindqq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cus:Lcom/tencent/mm/ui/bindqq/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/n;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v3, 0x7f070007

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Landroid/view/View;)V

    .line 118
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v1, 0x7f070079

    new-instance v2, Lcom/tencent/mm/ui/bindqq/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindqq/p;-><init>(Lcom/tencent/mm/ui/bindqq/o;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Lcom/tencent/mm/i/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/i/k;-><init>(ILjava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/o;->cus:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/n;->cur:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v3, 0x7f0703d7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindqq/q;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindqq/q;-><init>(Lcom/tencent/mm/ui/bindqq/o;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto :goto_0
.end method
