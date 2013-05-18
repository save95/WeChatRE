.class final Lcom/tencent/mm/ui/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cku:Lcom/tencent/mm/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/gt;->cku:Lcom/tencent/mm/ui/QConversationUI;

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
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/gt;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/QConversationUI;->a(Lcom/tencent/mm/ui/QConversationUI;)Lcom/tencent/mm/ui/ch;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/gt;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/QConversationUI;->a(Lcom/tencent/mm/ui/QConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    return v0
.end method
