.class final Lcom/tencent/mm/plugin/shake/ui/am;
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
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/am;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "snsWebSource"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/am;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void
.end method
