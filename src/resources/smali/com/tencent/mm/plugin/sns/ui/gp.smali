.class final Lcom/tencent/mm/plugin/sns/ui/gp;
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
    .line 743
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 749
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/gr;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/gr;->aOL:I

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/gm;->bdh:Lcom/tencent/mm/plugin/sns/ui/gr;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/gr;->position:I

    add-int/lit8 v1, v1, 0x2

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->bdi:Lcom/tencent/mm/plugin/sns/ui/gm;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/gm;->I(II)V

    goto :goto_0
.end method
