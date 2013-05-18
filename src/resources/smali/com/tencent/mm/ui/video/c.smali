.class final Lcom/tencent/mm/ui/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/ui/video/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/b;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/video/c;->cYB:Lcom/tencent/mm/ui/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/video/c;->cYB:Lcom/tencent/mm/ui/video/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/video/b;->cYA:Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    .line 100
    return-void
.end method
