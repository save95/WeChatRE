.class final Lcom/tencent/mm/ui/gallery/t;
.super Lcom/tencent/mm/ui/gallery/o;
.source "SourceFile"


# instance fields
.field private cLE:[F

.field final synthetic cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gallery/o;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/t;->cLE:[F

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/t;)[F
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/t;->cLE:[F

    return-object v0
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/t;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->c(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/gallery/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/u;-><init>(Lcom/tencent/mm/ui/gallery/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method
