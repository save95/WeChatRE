.class final Lcom/tencent/mm/plugin/shake/ui/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

.field final synthetic azY:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->azY:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    .line 119
    const-string v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkfooter more btn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/c;->ep(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->azY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 123
    const-string v0, "MicroMsg.SayHiListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkfooter REMOVE more btn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/bw;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
