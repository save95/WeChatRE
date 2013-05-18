.class final Lcom/tencent/mm/ui/voicesearch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->e(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/voicesearch/j;->rq(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->cZY:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method
