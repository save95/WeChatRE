.class final Lcom/tencent/mm/plugin/qqmail/ui/dr;
.super Lcom/tencent/mm/plugin/qqmail/a/w;
.source "SourceFile"


# instance fields
.field final synthetic aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field final synthetic aFP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    .line 555
    return-void
.end method

.method public final Ap()Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V

    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ds;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ds;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/dr;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->n(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/da;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/dt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dt;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/dr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/da;->a(Lcom/tencent/mm/plugin/qqmail/ui/dd;)V

    .line 548
    :goto_0
    return-void

    .line 533
    :cond_0
    const/4 v0, -0x7

    if-ne p1, v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string v2, "<digest>.*</digest>"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<digest>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</digest>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 541
    :cond_1
    const/16 v0, -0x2715

    if-ne p1, v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dr;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->cF()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
