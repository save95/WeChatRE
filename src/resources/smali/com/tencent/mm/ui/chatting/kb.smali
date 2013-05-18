.class final Lcom/tencent/mm/ui/chatting/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bb;


# instance fields
.field final synthetic cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kb;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kb;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->b(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kb;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    const v2, 0x7f07019a

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressBar;->getMax()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kb;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/s/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/o;->nA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/g;->p(J)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kb;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->c(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kb;->cBQ:Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {v3, v0, v7, v7}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;Ljava/lang/String;Z)V

    goto :goto_0
.end method
