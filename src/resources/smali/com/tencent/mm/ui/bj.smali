.class final Lcom/tencent/mm/ui/bj;
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

.field private final chg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 578
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 579
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    .line 580
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chc:Landroid/widget/ImageView;

    .line 581
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chd:Landroid/widget/ImageView;

    .line 582
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->che:Landroid/widget/ImageView;

    .line 583
    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chf:Landroid/widget/LinearLayout;

    move-object v0, p1

    .line 593
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chg:Lcom/tencent/mm/ui/MMActivity;

    .line 595
    sget v0, Lcom/tencent/mm/g;->uD:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 596
    sget v0, Lcom/tencent/mm/g;->uE:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 597
    sget v0, Lcom/tencent/mm/g;->tO:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chf:Landroid/widget/LinearLayout;

    .line 598
    sget v0, Lcom/tencent/mm/g;->uG:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chd:Landroid/widget/ImageView;

    .line 599
    sget v0, Lcom/tencent/mm/g;->uH:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->chc:Landroid/widget/ImageView;

    .line 600
    sget v0, Lcom/tencent/mm/g;->uF:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->che:Landroid/widget/ImageView;

    .line 601
    sget v0, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    .line 602
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/bj;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x0

    .line 622
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 609
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    .line 616
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 611
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->qq(I)V

    goto :goto_1
.end method

.method public final aL(Z)V
    .locals 1
    .parameter

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    .line 712
    :cond_0
    return-void
.end method

.method public final acJ()Landroid/view/View;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final acK()Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/bj;->b(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 667
    :goto_0
    return-object v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 655
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    .line 662
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 657
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->qq(I)V

    goto :goto_1
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    :cond_0
    return-void
.end method

.method public final pU(I)V
    .locals 2
    .parameter

    .prologue
    .line 626
    if-nez p1, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chc:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pV(I)V
    .locals 2
    .parameter

    .prologue
    .line 636
    if-nez p1, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->che:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chc:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->che:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pW(I)V
    .locals 1
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->che:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    return-void
.end method

.method public final pX(I)V
    .locals 1
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chf:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    :cond_0
    return-void
.end method

.method public final pY(I)V
    .locals 1
    .parameter

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/af/a;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bj;->uk(Ljava/lang/String;)V

    .line 694
    :cond_0
    return-void
.end method

.method public final pZ(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 700
    :cond_0
    return-void
.end method

.method public final qa(I)V
    .locals 1
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 718
    :cond_0
    return-void
.end method

.method public final qb(I)V
    .locals 1
    .parameter

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->cha:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->chb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 725
    :cond_0
    return-void
.end method

.method public final uk(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bj;->chg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/bj;->aHt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_0
    return-void
.end method
