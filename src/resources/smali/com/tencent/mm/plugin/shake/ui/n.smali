.class public final Lcom/tencent/mm/plugin/shake/ui/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aMj:Lcom/tencent/mm/plugin/shake/ui/g;

.field private aMk:Landroid/view/View;

.field private aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field private azk:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0c03f8

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    .line 55
    const v0, 0x7f03012a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    const v0, 0x7f0c02ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030191

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/o;-><init>(Lcom/tencent/mm/plugin/shake/ui/n;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/g;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/p;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/p;-><init>(Lcom/tencent/mm/plugin/shake/ui/n;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    invoke-direct {v1}, Lcom/tencent/mm/ui/ar;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/q;-><init>(Lcom/tencent/mm/plugin/shake/ui/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/n;->DD()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/g;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/n;)Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMl:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    return-object v0
.end method


# virtual methods
.method protected final DB()V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 196
    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method protected final DC()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->closeCursor()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->detach()V

    .line 202
    return-void
.end method

.method protected final DD()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/n;->DB()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->zd()V

    .line 214
    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final DE()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->azk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 227
    return-void
.end method

.method protected final P(Z)V
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/g;->P(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMk:Landroid/view/View;

    const v1, 0x7f0c03f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    return-void

    .line 221
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/n;->aMj:Lcom/tencent/mm/plugin/shake/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/g;->getCount()I

    move-result v0

    goto :goto_0
.end method
