.class final Lcom/tencent/mm/ui/chatting/cl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cyo:Lcom/tencent/mm/ui/chatting/cj;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/cj;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl;->cyo:Lcom/tencent/mm/ui/chatting/cj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/cj;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cl;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    return-void
.end method

.method private qH(I)Lcom/tencent/mm/l/h;
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cyo:Lcom/tencent/mm/ui/chatting/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cj;->b(Lcom/tencent/mm/ui/chatting/cj;)Lcom/tencent/mm/l/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/h;->Jd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cyo:Lcom/tencent/mm/ui/chatting/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cj;->a(Lcom/tencent/mm/ui/chatting/cj;)I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cl;->qH(I)Lcom/tencent/mm/l/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 194
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cyo:Lcom/tencent/mm/ui/chatting/cj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cj;->c(Lcom/tencent/mm/ui/chatting/cj;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cl;->qH(I)Lcom/tencent/mm/l/h;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v1, v1, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-object v0

    .line 202
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method
