.class final Lcom/tencent/mm/plugin/qqmail/ui/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cv;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_getContentWidth(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 122
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gk(Ljava/lang/String;)I

    move-result v0

    .line 123
    const-string v1, "MicroMsg.QQMail.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cv;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/cw;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/cw;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/cv;I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method
