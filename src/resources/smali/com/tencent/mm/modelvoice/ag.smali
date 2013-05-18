.class final Lcom/tencent/mm/modelvoice/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic abH:Lcom/tencent/mm/modelvoice/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/af;)V
    .locals 0
    .parameter

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->abH:Lcom/tencent/mm/modelvoice/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 843
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dB()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->abH:Lcom/tencent/mm/modelvoice/af;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/af;->abG:Lcom/tencent/mm/modelvoice/ae;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ae;->abF:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->c(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/k/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/k;->jp()V

    .line 845
    return-void
.end method
