.class final Lcom/tencent/mm/modelvoice/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abG:Lcom/tencent/mm/modelvoice/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/af;->abG:Lcom/tencent/mm/modelvoice/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/af;->abG:Lcom/tencent/mm/modelvoice/ae;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ae;->abF:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->d(Lcom/tencent/mm/modelvoice/aa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/af;->abG:Lcom/tencent/mm/modelvoice/ae;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/ae;->abF:Lcom/tencent/mm/modelvoice/ad;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/ad;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/aa;->e(Lcom/tencent/mm/modelvoice/aa;)Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/modelvoice/ag;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/ag;-><init>(Lcom/tencent/mm/modelvoice/af;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 848
    return-void
.end method
