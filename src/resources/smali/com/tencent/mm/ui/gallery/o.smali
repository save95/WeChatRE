.class abstract Lcom/tencent/mm/ui/gallery/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cLD:Z

.field final synthetic cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gallery/MMGestureGallery;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/o;->cLs:Lcom/tencent/mm/ui/gallery/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/o;->cLD:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final iG()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/o;->cLD:Z

    return v0
.end method

.method public abstract play()V
.end method
