.class final Lcom/tencent/mm/plugin/sns/ui/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic beY:Lcom/tencent/mm/plugin/sns/ui/il;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/il;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/in;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/in;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/in;->aQJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/in;->aQJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/in;->beZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Lcom/tencent/mm/plugin/sns/ui/il;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/il;->notifyDataSetChanged()V

    .line 282
    :cond_1
    return-void

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/in;->aQJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/im;->beY:Lcom/tencent/mm/plugin/sns/ui/il;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/il;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;I)V

    goto :goto_0
.end method
