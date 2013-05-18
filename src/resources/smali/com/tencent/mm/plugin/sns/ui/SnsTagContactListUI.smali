.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aZQ:Landroid/widget/ListView;

.field private bes:Lcom/tencent/mm/plugin/sns/ui/hq;

.field private bet:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bet:Ljava/util/List;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;)Lcom/tencent/mm/plugin/sns/ui/hq;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bes:Lcom/tencent/mm/plugin/sns/ui/hq;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f030004

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->vX()V

    .line 50
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bes:Lcom/tencent/mm/plugin/sns/ui/hq;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bes:Lcom/tencent/mm/plugin/sns/ui/hq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/hq;->notifyDataSetChanged()V

    .line 109
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/high16 v5, 0x7f09

    const/16 v4, 0x8

    .line 54
    const v0, 0x7f070845

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->pY(I)V

    .line 55
    const v0, 0x7f0c000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->aZQ:Landroid/widget/ListView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_tag_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsTagList;

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->finish()V

    .line 102
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->Ej()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bet:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x7f0c000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->aZQ:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->aZQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bet:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/hq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bes:Lcom/tencent/mm/plugin/sns/ui/hq;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->aZQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bes:Lcom/tencent/mm/plugin/sns/ui/hq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->bes:Lcom/tencent/mm/plugin/sns/ui/hq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/hq;->notifyDataSetChanged()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->aZQ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->aZQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ho;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ho;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hp;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 100
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->qa(I)V

    goto/16 :goto_0
.end method
