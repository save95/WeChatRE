.class final Lcom/tencent/mm/ui/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/c;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    const/4 v2, 0x0

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/gallery/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/gallery/d;-><init>(Lcom/tencent/mm/ui/gallery/c;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 220
    return-void
.end method
