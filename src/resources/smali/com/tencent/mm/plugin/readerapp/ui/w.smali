.class final Lcom/tencent/mm/plugin/readerapp/ui/w;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# instance fields
.field final synthetic aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private aHp:Landroid/text/Html$ImageGetter;

.field private alZ:I

.field private axM:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 573
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/x;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHp:Landroid/text/Html$ImageGetter;

    .line 574
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    .line 575
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eF(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->alZ:I

    .line 577
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/readerapp/ui/aa;Ljava/util/List;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 752
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/z;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    invoke-static {v0, p3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    .line 754
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    const v2, 0x7f0c010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHt:Landroid/widget/TextView;

    .line 755
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    const v2, 0x7f0c010f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHv:Landroid/widget/ImageView;

    .line 756
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    const v2, 0x7f0c0382

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHw:Landroid/widget/ImageView;

    .line 757
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    const v2, 0x7f0c0119

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHu:Landroid/view/View;

    .line 758
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    const v2, 0x7f0c011a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHx:Landroid/widget/ProgressBar;

    .line 759
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    const v2, 0x7f0c011b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHy:Landroid/view/View;

    .line 760
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHD:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    .line 763
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHx:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 765
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHy:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHt:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<img src=\'2130838877\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHp:Landroid/text/Html$ImageGetter;

    invoke-static {v3, v4, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 779
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v4

    const-string v5, "@S"

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aGK:Z

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 781
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHv:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 787
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/a/a;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 788
    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    return-void

    .line 774
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 783
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHu:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHw:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/readerapp/ui/aa;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1c

    const/16 v5, 0x1e

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 793
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHF:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    if-nez p1, :cond_4

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    const v3, 0x7f020557

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v3

    const/16 v4, 0x26

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v4

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 801
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHt:Landroid/widget/TextView;

    if-nez p1, :cond_0

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHz:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axS:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHC:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 805
    return-void

    :cond_3
    move v0, v2

    .line 793
    goto :goto_0

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    const v3, 0x7f020559

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v3

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v4

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v5

    const/16 v6, 0x23

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eO(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 801
    goto :goto_2

    :cond_6
    move v0, v2

    .line 802
    goto :goto_3

    :cond_7
    move v0, v2

    .line 803
    goto :goto_4
.end method

.method private eP(I)Ljava/lang/Long;
    .locals 1
    .parameter

    .prologue
    .line 625
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final Bt()I
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 631
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/w;->eP(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 636
    if-nez p2, :cond_0

    .line 637
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/aa;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    const v2, 0x7f030151

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 639
    const v0, 0x7f0c0376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    .line 640
    const v0, 0x7f0c0377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHD:Landroid/view/ViewGroup;

    .line 641
    const v0, 0x7f0c0378

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHt:Landroid/widget/TextView;

    .line 642
    const v0, 0x7f0c0379

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHz:Landroid/widget/TextView;

    .line 643
    const v0, 0x7f0c037a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHA:Landroid/widget/ImageView;

    .line 644
    const v0, 0x7f0c037b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axS:Landroid/widget/TextView;

    .line 645
    const v0, 0x7f0c010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    .line 646
    const v0, 0x7f0c0110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHC:Landroid/view/ViewGroup;

    .line 647
    const v0, 0x7f0c0111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/CustomFitTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHE:Lcom/tencent/mm/plugin/readerapp/ui/CustomFitTextView;

    .line 648
    const v0, 0x7f0c0115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHF:Landroid/widget/LinearLayout;

    .line 649
    const v0, 0x7f0c0112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHx:Landroid/widget/ProgressBar;

    .line 650
    const v0, 0x7f0c0113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHy:Landroid/view/View;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHG:Ljava/util/List;

    .line 652
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 658
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/z;

    .line 659
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHD:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 654
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/aa;

    move-object v1, v0

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 663
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/w;->eP(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/readerapp/a/b;->d(JI)Ljava/util/List;

    move-result-object v3

    .line 664
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 667
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    .line 668
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bk()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHz:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->context:Landroid/content/Context;

    const v6, 0x7f07015a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bk()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 674
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/at;->afE()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/at;->afK()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 676
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    const/high16 v5, 0x4000

    const v6, 0x3f99999a

    const v7, 0x3f99999a

    iget-object v8, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/at;->afF()I

    move-result v8

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 681
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/at;->afG()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 682
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    const v5, 0x7f020158

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 688
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 689
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHx:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 690
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHy:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bh()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 692
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHE:Lcom/tencent/mm/plugin/readerapp/ui/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const v8, 0x7f02055c

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/readerapp/ui/CustomFitTextView;->d(Ljava/lang/String;ZI)V

    .line 700
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 702
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHA:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 703
    new-instance v5, Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v7

    const-string v8, "@T"

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aGK:Z

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 704
    iget-object v6, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHA:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 710
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/a/a;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 711
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    .line 715
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;ZZ)V

    .line 716
    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_7

    .line 717
    const v2, 0x7f030159

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;Ljava/util/List;II)V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 678
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_2

    .line 684
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->axZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 694
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHE:Lcom/tencent/mm/plugin/readerapp/ui/CustomFitTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/readerapp/ui/CustomFitTextView;->d(Ljava/lang/String;ZI)V

    goto :goto_4

    .line 706
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHA:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    const/4 v2, 0x0

    goto :goto_5

    .line 719
    :cond_7
    const v0, 0x7f030158

    add-int/lit8 v2, v4, -0x1

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;Ljava/util/List;II)V

    .line 726
    :cond_8
    :goto_7
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/y;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/readerapp/ui/y;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/w;Ljava/util/List;)V

    .line 736
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 739
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/aa;->aHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/z;

    .line 740
    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 741
    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/z;->aHs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_8

    .line 722
    :cond_9
    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->a(Lcom/tencent/mm/plugin/readerapp/ui/aa;ZZ)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 743
    :cond_b
    return-object p2
.end method

.method public final xM()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->eF(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->alZ:I

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->C(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->setCursor(Landroid/database/Cursor;)V

    .line 620
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 621
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->xM()V

    .line 588
    return-void
.end method

.method public final ze()Z
    .locals 2

    .prologue
    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->alZ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zf()I
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/w;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    .line 606
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    .line 607
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->alZ:I

    if-gt v0, v1, :cond_1

    .line 608
    const/4 v0, 0x3

    goto :goto_0

    .line 610
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->alZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->axM:I

    .line 611
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/w;->alZ:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method
