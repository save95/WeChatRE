.class final Lcom/tencent/mm/ui/gallery/v;
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
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/v;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gallery/o;-><init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V

    .line 126
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/v;->cLE:[F

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/v;)[F
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/v;->cLE:[F

    return-object v0
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/v;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->c(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/gallery/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/w;-><init>(Lcom/tencent/mm/ui/gallery/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method
