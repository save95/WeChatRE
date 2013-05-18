.class final Lcom/tencent/mm/ui/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic clA:Lcom/tencent/mm/ui/iz;

.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 1
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/iw;->cly:Lcom/tencent/mm/ui/SearchBar;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/iw;->clA:Lcom/tencent/mm/ui/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/iw;->clA:Lcom/tencent/mm/ui/iz;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/iw;->clA:Lcom/tencent/mm/ui/iz;

    .line 488
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
