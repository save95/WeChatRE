.class public final Lcom/tencent/mm/ui/base/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private csn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/h;->csn:I

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/h;->csn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/h;->csn:I

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final setImageResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/h;->csn:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    return-void
.end method
