.class final Lcom/tencent/mm/ui/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const v2, 0x7f070861

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->d(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->c(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    new-instance v1, Lcom/tencent/mm/z/m;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/z/m;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;Lcom/tencent/mm/z/m;)Lcom/tencent/mm/z/m;

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/c;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/z/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 178
    return-void
.end method
