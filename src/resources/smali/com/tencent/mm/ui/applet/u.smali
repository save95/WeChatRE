.class public final Lcom/tencent/mm/ui/applet/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cmx:Landroid/graphics/drawable/Drawable;


# instance fields
.field private Ge:Ljava/lang/String;

.field private aXj:Landroid/app/Activity;

.field private cmA:Lcom/tencent/mm/j/r;

.field private cmt:Ljava/lang/String;

.field private cmu:Ljava/lang/String;

.field private cmv:Lcom/tencent/mm/ui/applet/y;

.field private cmw:Lcom/tencent/mm/ui/base/az;

.field private cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

.field private cmz:Lcom/tencent/mm/ui/applet/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/applet/u;->cmx:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/ui/applet/x;->cmE:Lcom/tencent/mm/ui/applet/x;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/applet/x;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/applet/x;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/applet/x;B)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/applet/x;B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmt:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmu:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/u;->aXj:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/u;->cmu:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmv:Lcom/tencent/mm/ui/applet/y;

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/u;->cmz:Lcom/tencent/mm/ui/applet/x;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/j/r;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmA:Lcom/tencent/mm/j/r;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x1e0

    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 199
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 200
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    :goto_0
    const-string v1, "MicroMsg.GetHdHeadImg"

    const-string v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->j(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->uo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/applet/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/u;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/u;)Lcom/tencent/mm/ui/applet/y;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmv:Lcom/tencent/mm/ui/applet/y;

    return-object v0
.end method


# virtual methods
.method public final aea()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->aXj:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a1

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v1, v0, v4, v4}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    .line 85
    sget-object v1, Lcom/tencent/mm/ui/applet/w;->cmD:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->cmz:Lcom/tencent/mm/ui/applet/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/x;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/az;->setFocusable(Z)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/az;->setOutsideTouchable(Z)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    sget-object v2, Lcom/tencent/mm/ui/applet/u;->cmx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/az;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->aXj:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/tencent/mm/ui/base/az;->showAtLocation(Landroid/view/View;III)V

    .line 104
    const v1, 0x7f0c01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->a(Landroid/widget/PopupWindow;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->aXj:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->aXj:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/ui/applet/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    const v2, 0x7f0b006e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/az;->setAnimationStyle(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/az;->setAnimationStyle(I)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    const v2, 0x7f0b0070

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/az;->setAnimationStyle(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->aXj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020191

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    const-string v1, "MicroMsg.GetHdHeadImg"

    const-string v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmy:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmt:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/m;->cA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    const-string v0, "MicroMsg.GetHdHeadImg"

    const-string v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/applet/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_4
    const-string v1, "MicroMsg.GetHdHeadImg"

    const-string v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 136
    :cond_5
    new-instance v1, Lcom/tencent/mm/j/r;

    invoke-direct {v1}, Lcom/tencent/mm/j/r;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmA:Lcom/tencent/mm/j/r;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/u;->cmA:Lcom/tencent/mm/j/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/u;->Ge:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/applet/v;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/applet/v;-><init>(Lcom/tencent/mm/ui/applet/u;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/j/r;->a(Ljava/lang/String;Lcom/tencent/mm/j/t;)I

    goto/16 :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/u;->cmw:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 180
    :cond_0
    return-void
.end method
