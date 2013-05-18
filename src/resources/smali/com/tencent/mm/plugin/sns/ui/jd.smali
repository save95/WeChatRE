.class final Lcom/tencent/mm/plugin/sns/ui/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfG:Lcom/tencent/mm/plugin/sns/ui/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V
    .locals 0
    .parameter

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jd;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1664
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1665
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsTagList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;-><init>()V

    .line 1666
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kb;

    .line 1667
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->Wz()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/data/SnsTagList;->af(J)V

    goto :goto_0

    .line 1676
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 1669
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1670
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jd;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1671
    const-string v2, "sns_tag_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1672
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jd;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
