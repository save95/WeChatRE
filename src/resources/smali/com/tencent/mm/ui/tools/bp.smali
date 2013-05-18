.class final Lcom/tencent/mm/ui/tools/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bp;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->finish()V

    .line 99
    return-void
.end method
