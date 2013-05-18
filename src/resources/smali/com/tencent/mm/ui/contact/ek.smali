.class final Lcom/tencent/mm/ui/contact/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cFM:Lcom/tencent/mm/ui/contact/ej;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ej;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ej;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030184

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 87
    const v0, 0x7f0c03de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0c01cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    const-string v1, "20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v1, 0x7f0c03df

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 96
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    .line 97
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 100
    new-instance v3, Lcom/tencent/mm/ui/contact/el;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/el;-><init>(Lcom/tencent/mm/ui/contact/ek;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ej;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ek;->cFM:Lcom/tencent/mm/ui/contact/ej;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ej;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0700f4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/em;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/contact/em;-><init>(Lcom/tencent/mm/ui/contact/ek;Landroid/widget/EditText;)V

    invoke-static {v0, v3, v2, v4, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/contact/en;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/en;-><init>(Lcom/tencent/mm/ui/contact/ek;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method
