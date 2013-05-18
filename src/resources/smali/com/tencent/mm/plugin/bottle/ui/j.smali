.class final Lcom/tencent/mm/plugin/bottle/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/j;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

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
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/j;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/bottle/ui/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 166
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/j;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const-class v3, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    const-string v2, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/j;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method
