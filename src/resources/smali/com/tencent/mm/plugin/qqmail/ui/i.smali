.class final Lcom/tencent/mm/plugin/qqmail/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->i(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V

    .line 312
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->h(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->e(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/i;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->f(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    goto :goto_0
.end method
