.class final Lcom/tencent/mm/plugin/talkroom/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private bia:Ljava/lang/String;

.field private bkU:Ljava/util/List;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->mContext:Landroid/content/Context;

    .line 163
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/f;->notifyDataSetChanged()V

    .line 172
    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-nez p2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->mContext:Landroid/content/Context;

    const v2, 0x7f0301e5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/g;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/f;)V

    .line 213
    const v1, 0x7f0c0511

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/g;->anV:Landroid/widget/ImageView;

    .line 214
    const v1, 0x7f0c0512

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/talkroom/ui/g;->bkV:Landroid/widget/TextView;

    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 219
    :goto_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/talkroom/ui/g;->anV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bia:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0206ae

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/plugin/talkroom/ui/g;->bkV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/ui/g;->anV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->mContext:Landroid/content/Context;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 224
    return-object p2

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/ui/g;

    goto :goto_0

    .line 219
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bkU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/f;->bia:Ljava/lang/String;

    .line 189
    return-void
.end method
