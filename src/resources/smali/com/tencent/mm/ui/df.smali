.class public final Lcom/tencent/mm/ui/df;
.super Lcom/tencent/mm/ui/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private bbC:Lcom/tencent/mm/ui/MMEditText;

.field private ciI:Lcom/tencent/mm/ui/dj;

.field private ciJ:Lcom/tencent/mm/ui/dk;

.field private ciK:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/g;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->bbC:Lcom/tencent/mm/ui/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/dj;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->ciI:Lcom/tencent/mm/ui/dj;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->ciJ:Lcom/tencent/mm/ui/dk;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->ciJ:Lcom/tencent/mm/ui/dk;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/dk;->a(Lcom/tencent/mm/ui/df;II)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/df;->ciK:Landroid/content/DialogInterface$OnCancelListener;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/df;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/df;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/df;->ciK:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/dj;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/df;->ciI:Lcom/tencent/mm/ui/dj;

    .line 129
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/df;->ciJ:Lcom/tencent/mm/ui/dk;

    .line 133
    return-void
.end method

.method public final adl()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/df;->awl:Landroid/app/ProgressDialog;

    .line 121
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/df;->adg()V

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 92
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/g;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/df;->aL(Z)V

    .line 28
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/df;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/df;->bbC:Lcom/tencent/mm/ui/MMEditText;

    new-instance v0, Lcom/tencent/mm/ui/dg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dg;-><init>(Lcom/tencent/mm/ui/df;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/df;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/df;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/ui/dh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/dh;-><init>(Lcom/tencent/mm/ui/df;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/df;->e(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/df;->bbC:Lcom/tencent/mm/ui/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/di;-><init>(Lcom/tencent/mm/ui/df;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->bbC:Lcom/tencent/mm/ui/MMEditText;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/df;->bbC:Lcom/tencent/mm/ui/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 86
    return-void
.end method
