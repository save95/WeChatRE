.class final Lcom/tencent/mm/ui/tools/bq;
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
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v3, 0x7f070261

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v3, 0x7f07025e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bq;->cUI:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/tools/br;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/br;-><init>(Lcom/tencent/mm/ui/tools/bq;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 129
    return-void
.end method
