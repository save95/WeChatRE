.class public Lcom/tencent/mm/ui/setting/EditSignatureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cOL:Landroid/widget/TextView;

.field private cPQ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cOL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/EditSignatureUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    return-object v0
.end method

.method private static d(Ljava/lang/CharSequence;)F
    .locals 3
    .parameter

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const/high16 v2, 0x3f80

    add-float/2addr v1, v2

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const/high16 v2, 0x3f00

    add-float/2addr v1, v2

    goto :goto_1

    .line 58
    :cond_1
    return v1
.end method

.method private static e(Ljava/lang/CharSequence;)I
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->d(Ljava/lang/CharSequence;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method static synthetic f(Ljava/lang/CharSequence;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->d(Ljava/lang/CharSequence;)F

    move-result v0

    return v0
.end method

.method static synthetic g(Ljava/lang/CharSequence;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->e(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f030091

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->vX()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 46
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const v5, 0x7f0c0207

    const v4, 0x7f020447

    const/4 v3, 0x0

    .line 133
    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->pY(I)V

    .line 135
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    .line 136
    const v0, 0x7f0c01cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cOL:Landroid/widget/TextView;

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cOL:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->e(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/ui/setting/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/c;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/EditSignatureUI;->cPQ:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/d;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/ui/setting/d;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/setting/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/a;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 155
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->aL(Z)V

    .line 157
    const v0, 0x7f07000f

    new-instance v1, Lcom/tencent/mm/ui/setting/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/b;-><init>(Lcom/tencent/mm/ui/setting/EditSignatureUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/EditSignatureUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 186
    return-void
.end method
