.class public Lcom/tencent/mm/ui/setting/NetStatPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cPY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/NetStatPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/NetStatPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/ui/setting/NetStatPreference;->cPY:Z

    .line 32
    sget-object v0, Lcom/tencent/mm/k;->xN:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/NetStatPreference;->cPY:Z

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    const v0, 0x7f070405

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/NetStatPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final bN(Z)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/ui/setting/NetStatPreference;->cPY:Z

    .line 41
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f0c02ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 61
    const/16 v1, 0xf

    :goto_0
    if-lez v1, :cond_0

    .line 62
    new-instance v3, Lcom/tencent/mm/ui/setting/NetStatGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;)V

    .line 63
    sub-int v4, v2, v1

    add-int/lit8 v4, v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/setting/NetStatPreference;->cPY:Z

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/setting/NetStatGroup;->t(IZ)V

    .line 64
    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 61
    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x7f0c02bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    new-instance v1, Lcom/tencent/mm/ui/setting/NetStatGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;)V

    .line 72
    iget-boolean v2, p0, Lcom/tencent/mm/ui/setting/NetStatPreference;->cPY:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/setting/NetStatGroup;->bM(Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/NetStatPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300f8

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    return-object v1
.end method
