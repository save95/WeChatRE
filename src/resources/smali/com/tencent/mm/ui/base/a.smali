.class final Lcom/tencent/mm/ui/base/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bca:Ljava/util/List;

.field private cnt:[I

.field private cnu:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 892
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 861
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/a;->cnu:Z

    .line 893
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_4

    .line 894
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    .line 898
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    .line 899
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    .line 900
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    aput v2, v0, v1

    .line 902
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/a;->cnu:Z

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 906
    :cond_1
    if-eqz p4, :cond_2

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_2
    if-eqz p5, :cond_3

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_3
    return-void

    .line 896
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 865
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/a;->cnu:Z

    .line 866
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 867
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    .line 872
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    .line 873
    if-eqz p3, :cond_1

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_1
    if-eqz p4, :cond_2

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_2
    return-void

    .line 869
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->bca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 931
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 945
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->cnt:[I

    aget v3, v1, p1

    .line 948
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/b;

    iget v1, v1, Lcom/tencent/mm/ui/base/b;->type:I

    if-eq v1, v3, :cond_5

    .line 949
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/base/b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/b;-><init>()V

    .line 950
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->uR:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 961
    :cond_1
    :goto_0
    sget v1, Lcom/tencent/mm/g;->uf:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/base/b;->cnv:Landroid/widget/TextView;

    .line 962
    iput v3, v2, Lcom/tencent/mm/ui/base/b;->type:I

    .line 964
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 969
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/ui/base/b;->cnv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    return-object p2

    .line 952
    :cond_2
    if-nez v3, :cond_3

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->uQ:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 954
    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->uT:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 956
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/h;->uS:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 966
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/b;

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 936
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/a;->cnu:Z

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x0

    .line 939
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
