.class final Lcom/tencent/mm/ui/chatting/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/js;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/jx;->a(Lcom/tencent/mm/ui/chatting/jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/jx;->b(Lcom/tencent/mm/ui/chatting/jx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/js;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->cBr:Lcom/tencent/mm/ui/chatting/HelperAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;)Lcom/tencent/mm/ui/chatting/jx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/jx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jw;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/HelperAddressUI;->a(Lcom/tencent/mm/ui/chatting/HelperAddressUI;Lcom/tencent/mm/ui/chatting/jw;)Lcom/tencent/mm/ui/chatting/jw;

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method
