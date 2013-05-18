.class final Lcom/tencent/mm/plugin/qqmail/ui/b;
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
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const-string v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCk:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const v5, 0x7f0707a9

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 154
    return-void
.end method
