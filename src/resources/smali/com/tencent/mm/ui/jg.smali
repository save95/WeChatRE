.class final Lcom/tencent/mm/ui/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic clH:Lcom/tencent/mm/ui/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/jg;->clH:Lcom/tencent/mm/ui/TConversationUI;

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
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/jg;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/TConversationUI;->a(Lcom/tencent/mm/ui/TConversationUI;)Lcom/tencent/mm/ui/ch;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 148
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/jg;->clH:Lcom/tencent/mm/ui/TConversationUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    const-string v2, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/jg;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method
