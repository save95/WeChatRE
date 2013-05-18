.class final Lcom/tencent/mm/plugin/qqmail/ui/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFQ:Ljava/util/Map;

.field final synthetic aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/dr;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    const-string v1, ".Response.result.tolistlen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    const-string v2, ".Response.result.tolist"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getSize()I

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    const-string v1, ".Response.result.cclistlen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    const-string v2, ".Response.result.cclist"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    const-string v1, ".Response.result.content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFQ:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ds;->aFR:Lcom/tencent/mm/plugin/qqmail/ui/dr;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->cF()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_3
    return-void

    .line 506
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
