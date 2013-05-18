.class final Lcom/tencent/mm/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aHt:Landroid/widget/TextView;

.field private cha:Lcom/tencent/mm/ui/base/MMImageButton;

.field private chb:Lcom/tencent/mm/ui/base/MMImageButton;

.field private chc:Landroid/widget/ImageView;

.field private chd:Landroid/widget/ImageView;

.field private che:Landroid/widget/ImageView;

.field private chf:Landroid/widget/LinearLayout;

.field private final cnP:Lcom/tencent/mm/ui/base/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/g;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->aHt:Landroid/widget/TextView;

    .line 197
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chc:Landroid/widget/ImageView;

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chd:Landroid/widget/ImageView;

    .line 199
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->che:Landroid/widget/ImageView;

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chf:Landroid/widget/LinearLayout;

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f;->cnP:Lcom/tencent/mm/ui/base/g;

    .line 212
    sget v0, Lcom/tencent/mm/g;->uD:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 213
    sget v0, Lcom/tencent/mm/g;->uE:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 214
    sget v0, Lcom/tencent/mm/g;->tO:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chf:Landroid/widget/LinearLayout;

    .line 215
    sget v0, Lcom/tencent/mm/g;->uG:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chd:Landroid/widget/ImageView;

    .line 216
    sget v0, Lcom/tencent/mm/g;->uH:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->chc:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/tencent/mm/g;->uF:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->che:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->aHt:Landroid/widget/TextView;

    .line 219
    return-void
.end method


# virtual methods
.method public final aL(Z)V
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cnP:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070008

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->qq(I)V

    goto :goto_1
.end method

.method public final f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cnP:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->qq(I)V

    goto :goto_1
.end method

.method public final uk(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->aHt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->aHt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->aHt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->cnP:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/f;->aHt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    return-void
.end method
