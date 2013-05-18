.class final Lcom/tencent/mm/plugin/shake/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/an;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/an;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/an;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    const/4 v2, 0x0

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ao;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ao;-><init>(Lcom/tencent/mm/plugin/shake/ui/an;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 225
    return-void
.end method
