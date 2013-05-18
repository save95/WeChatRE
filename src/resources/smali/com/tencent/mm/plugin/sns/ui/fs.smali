.class final Lcom/tencent/mm/plugin/sns/ui/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

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
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->getCount()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->zu()I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GK()Z

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fz;->aM(Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->zf()I

    goto :goto_0

    .line 185
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/c;

    .line 189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 191
    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    const-string v2, "INTENT_TALKER"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jr;->cu([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 196
    const-string v2, "INTENT_SOURCE"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_2
    const-string v0, "INTENT_SNSID"

    invoke-virtual {v1, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fs;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    goto :goto_2
.end method
