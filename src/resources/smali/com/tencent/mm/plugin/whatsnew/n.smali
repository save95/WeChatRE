.class final Lcom/tencent/mm/plugin/whatsnew/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/n;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/n;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->a(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/g;->finish()V

    .line 301
    return-void
.end method
