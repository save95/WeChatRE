.class final Lcom/tencent/mm/plugin/masssend/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/r;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/r;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->f(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/r;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    .line 243
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/r;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/r;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/r;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    goto :goto_0
.end method
