.class final Lcom/tencent/mm/ui/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic chV:Lcom/tencent/mm/ui/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->a(Lcom/tencent/mm/ui/GroupCardSelectUI;)Lcom/tencent/mm/ui/bz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string v0, "MicroMsg.GroupCardSelectUI"

    const-string v1, "onItemClick contact null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->b(Lcom/tencent/mm/ui/GroupCardSelectUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/GroupCardSelectUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v2, "Select_Conv_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->finish()V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string v2, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->startActivity(Landroid/content/Intent;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->finish()V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/d;->su(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 97
    const-string v3, "Select_Contact"

    const-string v4, ","

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v2, "Select_room_name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bx;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->finish()V

    goto/16 :goto_0
.end method
