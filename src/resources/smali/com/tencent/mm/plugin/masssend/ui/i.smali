.class final Lcom/tencent/mm/plugin/masssend/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/masssend/ui/g;


# instance fields
.field final synthetic ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ia(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 111
    const-string v0, ""

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/modelvoice/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/aa;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->zg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->zi()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->zh()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/modelvoice/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/aa;->stop()V

    .line 119
    const-string v0, ""

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/i;->ayh:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-string v0, ""

    goto :goto_0
.end method
