.class final Lcom/tencent/mm/plugin/sns/ui/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

.field final synthetic bbG:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->bbG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IQ()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->IP()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v2, "MicroMsg.SnsGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click selectLocalId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "MicroMsg.SnsGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->bbG:Z

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->a(ZLcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V

    .line 127
    return-void
.end method
