.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private ctA:Z

.field private ctB:Lcom/tencent/mm/ui/base/preference/v;

.field private ctC:Ljava/util/List;

.field private ctd:Z

.field private cti:Lcom/tencent/mm/ui/base/preference/w;

.field private ctj:I

.field private ctk:Ljava/lang/CharSequence;

.field private ctl:I

.field private ctm:Ljava/lang/CharSequence;

.field private ctn:I

.field private cto:Landroid/graphics/drawable/Drawable;

.field private ctp:Ljava/lang/String;

.field private ctq:Ljava/lang/String;

.field private ctr:Z

.field private cts:Z

.field private ctt:Z

.field private ctu:Z

.field private ctv:Ljava/lang/String;

.field private ctw:Ljava/lang/Object;

.field private ctx:Z

.field private cty:I

.field private ctz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 291
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctr:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cts:Z

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctu:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctx:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctd:Z

    .line 108
    sget v0, Lcom/tencent/mm/h;->vi:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctA:Z

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 201
    sget-object v0, Lcom/tencent/mm/k;->xP:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 204
    packed-switch v2, :pswitch_data_0

    .line 260
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctn:I

    goto :goto_1

    .line 210
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctp:Ljava/lang/String;

    goto :goto_1

    .line 214
    :pswitch_2
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctl:I

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    goto :goto_1

    .line 219
    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctm:Ljava/lang/CharSequence;

    goto :goto_1

    .line 223
    :pswitch_4
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    goto :goto_1

    .line 227
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctq:Ljava/lang/String;

    goto :goto_1

    .line 231
    :pswitch_6
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    goto :goto_1

    .line 235
    :pswitch_7
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    goto :goto_1

    .line 239
    :pswitch_8
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctr:Z

    goto :goto_1

    .line 243
    :pswitch_9
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cts:Z

    goto :goto_1

    .line 247
    :pswitch_a
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctu:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctu:Z

    goto :goto_1

    .line 251
    :pswitch_b
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctv:Ljava/lang/String;

    goto :goto_1

    .line 255
    :pswitch_c
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctw:Ljava/lang/Object;

    goto :goto_1

    .line 259
    :pswitch_d
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctd:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctd:Z

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctA:Z

    .line 272
    :cond_1
    return-void

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 547
    check-cast p1, Landroid/view/ViewGroup;

    .line 548
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 549
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->b(Landroid/view/View;Z)V

    .line 548
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 552
    :cond_0
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1007
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctC:Ljava/util/List;

    .line 1009
    if-nez v4, :cond_1

    .line 1017
    :cond_0
    return-void

    .line 1013
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1014
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1015
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ctx:Z

    if-ne v1, p1, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->ctx:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1014
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1015
    goto :goto_1
.end method

.method private shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/w;)V
    .locals 0
    .parameter

    .prologue
    .line 890
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cti:Lcom/tencent/mm/ui/base/preference/w;

    .line 891
    return-void
.end method

.method protected final callChangeListener(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cti:Lcom/tencent/mm/ui/base/preference/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cti:Lcom/tencent/mm/ui/base/preference/w;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/w;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 65
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->ctj:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sub-int v0, v1, v2

    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDependency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctv:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 454
    if-nez p1, :cond_0

    .line 455
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 457
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 458
    return-object p1
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPersistent()Z
    .locals 1

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctu:Z

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cts:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctB:Lcom/tencent/mm/ui/base/preference/v;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctB:Lcom/tencent/mm/ui/base/preference/v;

    .line 985
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 501
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 510
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_2
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 523
    if-eqz v0, :cond_6

    .line 524
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctn:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cto:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 525
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cto:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cto:Landroid/graphics/drawable/Drawable;

    .line 528
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cto:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cto:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cto:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctd:Z

    if-eqz v0, :cond_7

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->b(Landroid/view/View;Z)V

    .line 538
    :cond_7
    return-void

    .line 516
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 532
    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 476
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 478
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 479
    if-eqz v1, :cond_0

    .line 480
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    if-eqz v3, :cond_1

    .line 481
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 486
    :cond_0
    :goto_0
    return-object v2

    .line 483
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctr:Z

    if-eq v0, p1, :cond_0

    .line 715
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctr:Z

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 722
    :cond_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 806
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctp:Ljava/lang/String;

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctp:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 809
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctt:Z

    .line 811
    :cond_2
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    if-eq p1, v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctA:Z

    .line 399
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cty:I

    .line 400
    return-void
.end method

.method public setSummary(I)V
    .locals 1
    .parameter

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 704
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 689
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctm:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctm:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 690
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctm:Ljava/lang/CharSequence;

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 693
    :cond_2
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 611
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctl:I

    .line 612
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 595
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctl:I

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 600
    :cond_2
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    if-eq p1, v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctA:Z

    .line 426
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctz:I

    .line 427
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ctk:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
