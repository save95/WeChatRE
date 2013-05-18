.class public Lcom/tencent/mm/ui/ap;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# static fields
.field private static final aLK:Landroid/graphics/Paint;

.field private static aLL:Landroid/graphics/Bitmap;


# instance fields
.field protected Jt:Ljava/lang/String;

.field protected buN:Ljava/lang/Runnable;

.field protected cgj:Landroid/widget/ImageView;

.field protected cgk:Z

.field protected cgl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sput-object v0, Lcom/tencent/mm/ui/ap;->aLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/ap;->aLK:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;IIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/tencent/mm/ui/ap;->E(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ap;->Jt:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/ap;->cgl:I

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/aq;-><init>(Lcom/tencent/mm/ui/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ap;->buN:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/ap;->cgj:Landroid/widget/ImageView;

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mm/ui/ap;->cgk:Z

    .line 46
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/p;)V

    .line 47
    return-void
.end method

.method private static E(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/ui/ap;->aLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/ap;->aLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 95
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/tencent/mm/ui/ap;->aLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/ap;->aLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/ap;->aLL:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/ap;->aLL:Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZI)V

    .line 114
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZI)V

    .line 110
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZI)V

    .line 126
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;IZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/ap;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/tencent/mm/ui/ap;

    .line 137
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ap;->jf(Ljava/lang/String;)V

    .line 138
    iput p4, v0, Lcom/tencent/mm/ui/ap;->cgl:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/ap;

    invoke-direct {v0, p0, p2, p2, p3}, Lcom/tencent/mm/ui/ap;-><init>(Landroid/widget/ImageView;IIZ)V

    goto :goto_0
.end method

.method public static acA()I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static acB()I
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZI)V

    .line 122
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZI)V

    .line 118
    return-void
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->Jt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->Jt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "MicroMsg.AvatarDrawable"

    const-string v1, "dkavatar notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->cgj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->buN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->Jt:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/ap;->cgl:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->cgj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ap;->cgj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->E(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ap;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-boolean v3, p0, Lcom/tencent/mm/ui/ap;->cgk:Z

    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    :cond_2
    sget-object v3, Lcom/tencent/mm/ui/ap;->aLK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method public final jf(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->Jt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/ap;->Jt:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/ap;->cgj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method
