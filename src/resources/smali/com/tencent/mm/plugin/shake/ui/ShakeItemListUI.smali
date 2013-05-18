.class public Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aMk:Landroid/view/View;

.field private aMo:Lcom/tencent/mm/plugin/shake/ui/y;

.field private apt:I

.field private azk:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->apt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->apt:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/y;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    return-object v0
.end method

.method public static fi(I)I
    .locals 1
    .parameter

    .prologue
    const v0, 0x7f0706bf

    .line 339
    packed-switch p0, :pswitch_data_0

    .line 357
    :goto_0
    :pswitch_0
    return v0

    .line 350
    :pswitch_1
    const v0, 0x7f0706c0

    goto :goto_0

    .line 354
    :pswitch_2
    const v0, 0x7f0706c1

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final fh(I)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x7f0c03f8

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/y;->fh(I)V

    .line 302
    packed-switch p1, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 307
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 335
    const v0, 0x7f03012a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->vX()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/sdk/a/am;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/y;->zd()V

    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f0c03f8

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_key_show_type_"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->apt:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_key_title_"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->uk(Ljava/lang/String;)V

    .line 86
    :cond_0
    const v0, 0x7f0c02ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030191

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/r;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/y;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->apt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/y;->fh(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/y;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 104
    const v0, 0x7f0c02f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->apt:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fi(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aL(Z)V

    .line 196
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/t;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/u;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    invoke-direct {v1}, Lcom/tencent/mm/ui/ar;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/v;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/w;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 274
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aMo:Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->azk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/s;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/s;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
