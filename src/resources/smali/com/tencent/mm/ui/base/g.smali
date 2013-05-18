.class public abstract Lcom/tencent/mm/ui/base/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private axO:Landroid/view/LayoutInflater;

.field private buQ:Landroid/view/View;

.field private cii:Landroid/view/View;

.field private cik:Landroid/widget/LinearLayout;

.field private cnQ:Lcom/tencent/mm/ui/base/f;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    sget v0, Lcom/tencent/mm/j;->xB:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/base/g;->title:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private uk(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->uk(Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final aL(Z)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->aL(Z)V

    .line 117
    return-void
.end method

.method public final adg()V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 188
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->axO:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->axO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/h;->uY:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->buQ:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->buQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->tK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->cik:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcom/tencent/mm/h;->vB:I

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->cik:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/g;->axO:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->axO:Landroid/view/LayoutInflater;

    const v1, 0x7f0300da

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->cii:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cik:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/g;->cii:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->buQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/f;-><init>(Lcom/tencent/mm/ui/base/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    .line 58
    sget v0, Lcom/tencent/mm/g;->tF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/mm/ui/base/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/h;-><init>(Lcom/tencent/mm/ui/base/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/g;->uk(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/g;->title:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->cnQ:Lcom/tencent/mm/ui/base/f;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/g;->uk(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
