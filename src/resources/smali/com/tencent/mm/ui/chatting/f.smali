.class final Lcom/tencent/mm/ui/chatting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    new-instance v1, Lcom/tencent/mm/plugin/base/a/ar;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/k/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Ljava/lang/String;Lcom/tencent/mm/k/i;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/plugin/base/a/ar;

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/f;->cuX:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/base/a/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 332
    return-void
.end method
