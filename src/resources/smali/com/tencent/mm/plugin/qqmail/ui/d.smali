.class final Lcom/tencent/mm/plugin/qqmail/ui/d;
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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/d;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/d;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/d;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/d;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->c(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/d;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 204
    return-void
.end method
