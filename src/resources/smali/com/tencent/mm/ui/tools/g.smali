.class public final Lcom/tencent/mm/ui/tools/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private QJ:Ljava/util/List;

.field private ayD:Ljava/lang/String;

.field private cSC:Ljava/util/List;

.field private cSD:[I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/g;->ajG()V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/g;->ajH()V

    .line 27
    return-void
.end method

.method private ajG()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private ajH()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    .line 48
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->ajE()I

    move-result v0

    aput v0, v3, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private static rd(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/t/b;->nL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5283"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final ajI()[I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f;

    .line 82
    if-nez p2, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/t/b;->nL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g;->context:Landroid/content/Context;

    const v2, 0x7f030083

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 89
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/h;-><init>()V

    .line 90
    const v1, 0x7f0c019b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/h;->anW:Landroid/widget/TextView;

    .line 91
    const v1, 0x7f0c0171

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/h;->anX:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f0c019f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/h;->aZP:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 98
    :goto_1
    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 99
    :goto_2
    if-nez p1, :cond_3

    .line 100
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->anW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/g;->rd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->anX:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->aZP:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-object p2

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g;->context:Landroid/content/Context;

    const v2, 0x7f030084

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/h;

    move-object v2, v1

    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 102
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 103
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->anW:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->anW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->cSD:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/g;->rd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/h;->anW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/g;->ayD:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->ayD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->ajF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->ayD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/f;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->ayD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g;->QJ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/g;->cSC:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/g;->ajH()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    :cond_3
    return-void
.end method
