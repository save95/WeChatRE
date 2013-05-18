.class final Lcom/tencent/mm/ui/base/ar;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/ar;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/an;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const-string v4, "MicroMsg.MMGridPaperGridView"

    const-string v5, "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]"

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v3

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_2

    .line 132
    :goto_1
    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 133
    const/4 v0, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v4

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 134
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_3
    const-string v0, "MicroMsg.MMGridPaperGridView"

    const-string v4, "hidden index[%d], cur global index[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-object v3

    :cond_1
    move v0, v2

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mm/ui/base/an;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 132
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/an;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ar;->cpH:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    const/4 v0, 0x1

    goto :goto_0
.end method
