.class final Lcom/tencent/mm/ui/contact/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cFk:Lcom/tencent/mm/ui/contact/cp;

.field final synthetic cFl:Z

.field final synthetic cFm:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/cp;ZLandroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cr;->cFk:Lcom/tencent/mm/ui/contact/cp;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/cr;->cFl:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/contact/cr;->cFm:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 604
    new-instance v0, Lcom/tencent/mm/z/bf;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/cr;->cFl:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cr;->cFm:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/z/bf;-><init>(ZLjava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cr;->cFk:Lcom/tencent/mm/ui/contact/cp;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/cp;->cFi:Lcom/tencent/mm/ui/contact/ck;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/cr;->cFk:Lcom/tencent/mm/ui/contact/cp;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/cp;->a(Lcom/tencent/mm/ui/contact/cp;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cr;->cFk:Lcom/tencent/mm/ui/contact/cp;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/cp;->a(Lcom/tencent/mm/ui/contact/cp;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070478

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/cr;->cFk:Lcom/tencent/mm/ui/contact/cp;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/cp;->a(Lcom/tencent/mm/ui/contact/cp;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070025

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/cs;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/cs;-><init>(Lcom/tencent/mm/ui/contact/cr;Lcom/tencent/mm/z/bf;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/ck;->a(Lcom/tencent/mm/ui/contact/ck;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 613
    return-void
.end method
