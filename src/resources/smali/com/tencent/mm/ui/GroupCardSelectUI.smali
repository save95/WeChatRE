.class public Lcom/tencent/mm/ui/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ath:Landroid/widget/TextView;

.field private ayi:Ljava/util/List;

.field private chR:Z

.field private chS:Z

.field private chT:Landroid/widget/ListView;

.field private chU:Lcom/tencent/mm/ui/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chR:Z

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/GroupCardSelectUI;)Lcom/tencent/mm/ui/bz;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chU:Lcom/tencent/mm/ui/bz;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/o;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ayi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 152
    invoke-virtual {p3}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ayi:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    const-string v0, "MicroMsg.GroupCardSelectUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contact:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " added at pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/GroupCardSelectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/GroupCardSelectUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/GroupCardSelectUI;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ayi:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f0300aa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v1, 0x7f070425

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->uk(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_select_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chR:Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_select_need_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chS:Z

    .line 47
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ayi:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/z;->hh()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->vX()V

    .line 49
    return-void

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ayi:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/ui/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/o;)V

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 59
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0c0217

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chT:Landroid/widget/ListView;

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bz;-><init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chU:Lcom/tencent/mm/ui/bz;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chU:Lcom/tencent/mm/ui/bz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bx;-><init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    const v0, 0x7f0c0218

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ath:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->chU:Lcom/tencent/mm/ui/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bz;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ath:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/by;-><init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 122
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/GroupCardSelectUI;->ath:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
