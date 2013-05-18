.class public Lcom/tencent/mm/ui/contact/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private apE:Ljava/util/LinkedList;

.field private cEb:Landroid/widget/ListView;

.field private cEc:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->apE:Ljava/util/LinkedList;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Lcom/tencent/mm/ui/contact/k;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEc:Lcom/tencent/mm/ui/contact/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->apE:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f030080

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->vX()V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->cancel()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEc:Lcom/tencent/mm/ui/contact/k;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEc:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/k;->detach()V

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 173
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0704dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->pY(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/contact/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/h;-><init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 69
    const v0, 0x7f0c01a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEb:Landroid/widget/ListView;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ii;->cd([B)Lcom/tencent/mm/protocal/a/ii;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->RI()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->apE:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->apE:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->apE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/contact/k;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/contact/k;-><init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEc:Lcom/tencent/mm/ui/contact/k;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEc:Lcom/tencent/mm/ui/contact/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/i;-><init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    invoke-direct {v1}, Lcom/tencent/mm/ui/ar;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->cEb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/j;-><init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
