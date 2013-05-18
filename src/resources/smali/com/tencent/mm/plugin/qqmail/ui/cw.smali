.class final Lcom/tencent/mm/plugin/qqmail/ui/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFl:I

.field final synthetic aFm:Lcom/tencent/mm/plugin/qqmail/ui/cv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/cv;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFm:Lcom/tencent/mm/plugin/qqmail/ui/cv;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFm:Lcom/tencent/mm/plugin/qqmail/ui/cv;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/cv;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFl:I

    if-le v0, v1, :cond_0

    .line 132
    const/16 v0, 0xa

    .line 133
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFl:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFm:Lcom/tencent/mm/plugin/qqmail/ui/cv;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/cv;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cw;->aFm:Lcom/tencent/mm/plugin/qqmail/ui/cv;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/cv;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->zoomOut()Z

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method
