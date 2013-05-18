.class final Lcom/tencent/mm/ui/gallery/q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/q;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gallery/q;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 944
    const/4 v0, 0x1

    return v0
.end method
