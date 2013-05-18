.class final Lcom/tencent/mm/plugin/sns/ui/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/id;->beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/id;->beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/if;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/if;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/k;

    .line 99
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v2, "k_sns_tag_id"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/id;->beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/id;->beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->startActivity(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/id;->beG:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
