.class final Lcom/tencent/mm/ui/base/d;
.super Lcom/tencent/mm/ui/base/an;
.source "SourceFile"


# instance fields
.field private cnL:Ljava/util/List;

.field private cnM:Lcom/tencent/mm/ui/base/u;

.field private cnN:Lcom/tencent/mm/ui/base/ac;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/base/u;Lcom/tencent/mm/ui/base/ac;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/an;-><init>()V

    .line 992
    if-nez p2, :cond_0

    .line 993
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 995
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    .line 996
    iput-object p4, p0, Lcom/tencent/mm/ui/base/d;->cnN:Lcom/tencent/mm/ui/base/ac;

    .line 997
    iput-object p3, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    .line 998
    iput-object p2, p0, Lcom/tencent/mm/ui/base/d;->cnL:Ljava/util/List;

    .line 999
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1021
    const-string v0, "MicroMsg.ConnectorAdapter"

    const-string v1, "position is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    if-nez p2, :cond_2

    .line 1025
    new-instance v1, Lcom/tencent/mm/ui/base/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/e;-><init>()V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/h;->uN:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1027
    sget v0, Lcom/tencent/mm/g;->sV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/e;->aDC:Landroid/widget/ImageView;

    .line 1028
    sget v0, Lcom/tencent/mm/g;->sW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/e;->cnO:Landroid/widget/TextView;

    .line 1029
    iget-object v0, v1, Lcom/tencent/mm/ui/base/e;->cnO:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh_TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1031
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1036
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1038
    iget-object v2, v1, Lcom/tencent/mm/ui/base/e;->aDC:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/f;->so:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1040
    iget-object v2, v1, Lcom/tencent/mm/ui/base/e;->cnO:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    if-eqz v2, :cond_1

    .line 1043
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    iget-object v3, v1, Lcom/tencent/mm/ui/base/e;->aDC:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/u;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1044
    iget-object v2, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/e;->cnO:Landroid/widget/TextView;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1046
    :cond_1
    return-object p2

    .line 1033
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/e;

    move-object v1, v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1056
    int-to-long v0, p1

    return-wide v0
.end method

.method public final qe(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1061
    const-string v3, "MicroMsg.ConnectorAdapter"

    const-string v4, "on connector adaper, callback is null[%B], parentDlg is null[%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnN:Lcom/tencent/mm/ui/base/ac;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/d;->cnM:Lcom/tencent/mm/ui/base/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/u;->am(Ljava/lang/String;)V

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnN:Lcom/tencent/mm/ui/base/ac;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->cnN:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 1068
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1061
    goto :goto_0
.end method
