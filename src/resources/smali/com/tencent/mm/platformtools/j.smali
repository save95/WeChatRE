.class final Lcom/tencent/mm/platformtools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic agn:Lcom/tencent/mm/platformtools/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/i;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/platformtools/j;->agn:Lcom/tencent/mm/platformtools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j;->agn:Lcom/tencent/mm/platformtools/i;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/i;->a(Lcom/tencent/mm/platformtools/i;)Lcom/tencent/mm/platformtools/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/platformtools/j;->agn:Lcom/tencent/mm/platformtools/i;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/i;->a(Lcom/tencent/mm/platformtools/i;)Lcom/tencent/mm/platformtools/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/platformtools/g;->M(I)V

    .line 33
    :cond_0
    return-void
.end method
