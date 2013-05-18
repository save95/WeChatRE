.class public Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;
.super Lcom/tencent/mm/ui/gallery/MMGestureGallery;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private cmk:Landroid/widget/PopupWindow;

.field private cml:Landroid/graphics/Bitmap;

.field private cmm:Landroid/graphics/Bitmap;

.field private cmn:Lcom/tencent/mm/ui/applet/p;

.field private cmo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->init()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmk:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->Ge:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmm:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cml:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/applet/p;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/applet/p;-><init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmn:Lcom/tencent/mm/ui/applet/p;

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmn:Lcom/tencent/mm/ui/applet/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->setSelection(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/applet/t;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/applet/t;-><init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/ui/gallery/s;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/applet/r;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/applet/r;-><init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/ui/gallery/p;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmk:Landroid/widget/PopupWindow;

    .line 63
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmm:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmn:Lcom/tencent/mm/ui/applet/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/p;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cml:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmn:Lcom/tencent/mm/ui/applet/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/p;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->Ge:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final uo(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->cmo:Ljava/lang/String;

    .line 67
    return-void
.end method
