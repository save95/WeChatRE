.class final Lcom/tencent/mm/plugin/sns/ui/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->h(Lcom/tencent/mm/plugin/sns/ui/io;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->h(Lcom/tencent/mm/plugin/sns/ui/io;)Ljava/util/HashMap;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->h(Lcom/tencent/mm/plugin/sns/ui/io;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->i(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/jb;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfN:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->position:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfN:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->HM()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/jb;->b(Landroid/view/View;III)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    goto :goto_0
.end method
