.class final Lcom/tencent/mm/plugin/nearby/ui/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;

.field final synthetic azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 742
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/w;-><init>(Lcom/tencent/mm/plugin/nearby/ui/v;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 752
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->context:Landroid/content/Context;

    .line 753
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/j;->detach()V

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 771
    :cond_0
    return-void
.end method

.method public final en(I)Lcom/tencent/mm/protocal/a/fg;
    .locals 1
    .parameter

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 736
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/v;->en(I)Lcom/tencent/mm/protocal/a/fg;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 893
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/x;-><init>(Lcom/tencent/mm/plugin/nearby/ui/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 802
    :cond_1
    if-nez p2, :cond_3

    .line 803
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/nearby/ui/y;-><init>()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/h;->vF:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 805
    sget v0, Lcom/tencent/mm/g;->tV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azJ:Landroid/widget/TextView;

    .line 806
    sget v0, Lcom/tencent/mm/g;->tY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azL:Landroid/widget/TextView;

    .line 807
    sget v0, Lcom/tencent/mm/g;->tQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azK:Landroid/widget/TextView;

    .line 808
    sget v0, Lcom/tencent/mm/g;->tP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azM:Landroid/widget/ImageView;

    .line 809
    sget v0, Lcom/tencent/mm/g;->tS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azN:Landroid/widget/TextView;

    .line 810
    sget v0, Lcom/tencent/mm/g;->ub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azO:Landroid/widget/ImageView;

    .line 811
    sget v0, Lcom/tencent/mm/g;->tZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azP:Landroid/widget/ImageView;

    .line 812
    sget v0, Lcom/tencent/mm/g;->tX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    .line 813
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 817
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azJ:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->lX()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->eN()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 836
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fo()I

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 848
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 849
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 857
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->SC()Lcom/tencent/mm/protocal/a/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->Cz()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 864
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 869
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/nearby/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v0

    .line 872
    if-eqz v0, :cond_9

    .line 873
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fo()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->pI(I)Z

    move-result v0

    .line 875
    if-eqz v0, :cond_8

    .line 876
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/i;->wr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    :goto_5
    return-object p2

    .line 815
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/y;

    move-object v1, v0

    goto/16 :goto_0

    .line 823
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->sn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 829
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/f;->sm:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 841
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 852
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 859
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azL:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->g(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fg;->fg()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 866
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 878
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v2, Lcom/tencent/mm/i;->wt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 881
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/y;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/v;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 764
    :cond_0
    return-void
.end method
