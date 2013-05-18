.class final Lcom/tencent/mm/plugin/whatsnew/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic but:Lcom/tencent/mm/plugin/whatsnew/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/a/e;->but:Lcom/tencent/mm/plugin/whatsnew/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/e;->but:Lcom/tencent/mm/plugin/whatsnew/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/d;->a(Lcom/tencent/mm/plugin/whatsnew/a/d;)Lcom/tencent/mm/plugin/whatsnew/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/a/e;->but:Lcom/tencent/mm/plugin/whatsnew/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/a/d;->a(Lcom/tencent/mm/plugin/whatsnew/a/d;)Lcom/tencent/mm/plugin/whatsnew/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/whatsnew/a/b;->M(I)V

    .line 33
    :cond_0
    return-void
.end method
