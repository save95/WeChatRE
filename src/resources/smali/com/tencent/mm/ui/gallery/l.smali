.class final Lcom/tencent/mm/ui/gallery/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLB:Lcom/tencent/mm/ui/gallery/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/k;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/l;->cLB:Lcom/tencent/mm/ui/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/l;->cLB:Lcom/tencent/mm/ui/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/k;->cLA:Lcom/tencent/mm/ui/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/j;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/MMGestureGallery;->g(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)Lcom/tencent/mm/ui/gallery/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/gallery/p;->adZ()V

    .line 309
    return-void
.end method
