.class final Lcom/tencent/mm/plugin/masssend/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axP:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->id:Ljava/lang/String;

    .line 514
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 518
    const-string v0, "MicroMsg.HistoryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "voice clicked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->c(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/plugin/masssend/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->c(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/plugin/masssend/ui/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/g;->ia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->a(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/f;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->notifyDataSetChanged()V

    .line 523
    :cond_0
    return-void
.end method
