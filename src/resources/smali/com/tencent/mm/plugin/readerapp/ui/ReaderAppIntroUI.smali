.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aGU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->aGU:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->aGU:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f03015c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->vX()V

    .line 28
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    .line 32
    const v0, 0x7f0c0385

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    const v1, 0x7f0c0386

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->aGU:I

    .line 38
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->aGU:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 39
    const v2, 0x7f07013a

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->pY(I)V

    .line 40
    const v2, 0x7f02055f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    const v0, 0x7f07087c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/d;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 69
    const v0, 0x7f02046a

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/e;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 78
    return-void

    .line 56
    :cond_0
    const v2, 0x7f070146

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->pY(I)V

    .line 57
    const v2, 0x7f020560

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    const v0, 0x7f070882

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
