.class public final Lcom/tencent/mm/ui/openapi/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private apA:Ljava/util/List;

.field private cNS:Z

.field private cNT:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/openapi/e;->cNS:Z

    .line 27
    iput v0, p0, Lcom/tencent/mm/ui/openapi/e;->cNT:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcom/tencent/mm/ui/openapi/e;->cNT:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->init()V

    .line 35
    return-void
.end method

.method private acU()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->apA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private acV()I
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->acU()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->apA:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/openapi/e;->cNT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/n;->dC(I)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 46
    new-instance v3, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 47
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/base/a/j;->a(Landroid/database/Cursor;)V

    .line 49
    iget-object v4, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/base/a/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/ui/openapi/e;->apA:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->init()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 160
    return-void
.end method

.method public final aiK()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/openapi/e;->cNS:Z

    return v0
.end method

.method public final bI(Z)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/openapi/e;->cNS:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/openapi/e;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->acU()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->acV()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/openapi/e;->qd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->apA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 69
    if-nez p2, :cond_0

    .line 71
    new-instance v1, Lcom/tencent/mm/ui/openapi/l;

    invoke-direct {v1}, Lcom/tencent/mm/ui/openapi/l;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    const v2, 0x7f030010

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    const v0, 0x7f0c0022

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->awI:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0c0024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cgY:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0c0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cOf:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0c0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cvm:Landroid/view/View;

    .line 77
    const v0, 0x7f0c0023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cvn:Landroid/view/View;

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cvm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/openapi/e;->qd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->awI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cgY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cOf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cvn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    return-object p2

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/openapi/l;

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/openapi/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/j;

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->awI:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->cvn:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/plugin/base/a/j;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->awI:Landroid/widget/ImageView;

    const v3, 0x7f020032

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->cOf:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/ui/openapi/l;->cOf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/openapi/e;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/openapi/e;->cNS:Z

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cgY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/ui/openapi/l;->awI:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/openapi/l;->cgY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final qd(I)Z
    .locals 2
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/e;->apA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/openapi/e;->acV()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
