.class final Lcom/tencent/mm/plugin/sns/ui/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ho;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

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
    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ho;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;)Lcom/tencent/mm/plugin/sns/ui/hq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/hq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/a;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ho;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ho;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->finish()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ho;->beu:Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagContactListUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
