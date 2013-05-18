.class final Lcom/tencent/mm/plugin/sns/ui/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/do;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1186
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1187
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsTagList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;-><init>()V

    .line 1188
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kb;

    .line 1189
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->Wz()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->af(J)V

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 1191
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1192
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/do;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1193
    const-string v2, "sns_tag_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/do;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
