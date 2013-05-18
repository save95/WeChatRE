.class final Lcom/tencent/mm/ui/gallery/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLC:Lcom/tencent/mm/ui/gallery/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/m;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/n;->cLC:Lcom/tencent/mm/ui/gallery/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/n;->cLC:Lcom/tencent/mm/ui/gallery/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/m;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->o(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/gallery/s;->IV()V

    .line 468
    return-void
.end method
