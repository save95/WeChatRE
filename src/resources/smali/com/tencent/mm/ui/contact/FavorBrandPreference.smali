.class public Lcom/tencent/mm/ui/contact/FavorBrandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# instance fields
.field private ate:Lcom/tencent/mm/storage/k;

.field private cDO:Z

.field private cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

.field private cFY:Ljava/util/List;

.field private cFZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 53
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->setLayoutResource(I)V

    .line 54
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->setWidgetLayoutResource(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->init()V

    .line 56
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cDO:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 61
    return-void
.end method

.method private vX()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cDO:Z

    if-nez v0, :cond_2

    .line 96
    :cond_0
    const-string v0, "MicroMsg.FavorBrandPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/e;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/l/e;->IL:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200a3

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 109
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/l/e;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setTag(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public final IZ()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFZ:Landroid/graphics/Bitmap;

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/o;)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->vX()V

    .line 161
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v2, 0x0

    const v0, 0x7f0c02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    const v0, 0x7f0c02ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v3

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v2, 0x2

    const v0, 0x7f0c02ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v2

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFX:[Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v2, 0x3

    const v0, 0x7f0c02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v2

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cDO:Z

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->vX()V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300ec

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    return-object v1
.end method

.method public final v(Lcom/tencent/mm/storage/k;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/o;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/o;)V

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 129
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "KBrandInfo_item"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/MCacheItem;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/cache/MCacheItem;->dA()Lcom/tencent/mm/sdk/a/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 134
    const-string v3, "MicroMsg.FavorBrandPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Biz from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_2
    if-eqz v0, :cond_2

    .line 138
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/d;)Lcom/tencent/mm/l/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/c;->IH:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->cFY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 146
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FavorBrandPreference;->IZ()Z

    move v1, v2

    .line 146
    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method
