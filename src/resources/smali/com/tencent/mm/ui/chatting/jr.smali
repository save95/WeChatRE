.class final Lcom/tencent/mm/ui/chatting/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jr;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

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
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/jx;->a(Lcom/tencent/mm/ui/chatting/jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/jx;->b(Lcom/tencent/mm/ui/chatting/jx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/jx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jr;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
