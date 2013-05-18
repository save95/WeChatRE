.class final Lcom/tencent/mm/plugin/shake/ui/al;
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
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/al;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/al;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "rawUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=share_intro&lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/al;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
