.class final Lcom/tencent/mm/ui/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic clA:Lcom/tencent/mm/ui/iz;

.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 1
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/iv;->cly:Lcom/tencent/mm/ui/SearchBar;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/iv;->clA:Lcom/tencent/mm/ui/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/iv;->clA:Lcom/tencent/mm/ui/iz;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/iv;->clA:Lcom/tencent/mm/ui/iz;

    .line 478
    :cond_0
    return-void
.end method
