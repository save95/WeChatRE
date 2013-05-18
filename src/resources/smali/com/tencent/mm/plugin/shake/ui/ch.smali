.class final Lcom/tencent/mm/plugin/shake/ui/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

.field final synthetic aOg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ch;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ch;->aOg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ch;->aOg:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/a/co;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/co;->Fw()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ch;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ch;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 306
    :cond_0
    return-void
.end method
