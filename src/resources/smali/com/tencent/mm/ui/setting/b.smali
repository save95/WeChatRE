.class final Lcom/tencent/mm/ui/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/b;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 162
    const-string v1, "persist_signature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/b;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->b(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cb;->at(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/model/cb;->a(Lcom/tencent/mm/model/cb;)Lcom/tencent/mm/protocal/a/gp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->adg()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/b;->cPR:Lcom/tencent/mm/ui/setting/EditSignatureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->finish()V

    .line 184
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
