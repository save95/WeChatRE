.class final Lcom/tencent/mm/plugin/sns/ui/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bdi:Lcom/tencent/mm/plugin/sns/ui/gm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gm;)V
    .locals 0
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 759
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 762
    :cond_0
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v1, "sign click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/gr;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/gr;->aOL:I

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gq;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/gm;->gI(I)V

    goto :goto_0
.end method
