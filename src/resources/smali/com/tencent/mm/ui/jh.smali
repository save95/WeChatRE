.class final Lcom/tencent/mm/ui/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic clH:Lcom/tencent/mm/ui/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/jh;->clH:Lcom/tencent/mm/ui/TConversationUI;

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
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/jh;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/TConversationUI;->a(Lcom/tencent/mm/ui/TConversationUI;)Lcom/tencent/mm/ui/ch;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/ch;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/jh;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/TConversationUI;->a(Lcom/tencent/mm/ui/TConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    return v0
.end method
