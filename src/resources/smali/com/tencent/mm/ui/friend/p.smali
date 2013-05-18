.class final Lcom/tencent/mm/ui/friend/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/p;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/p;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/friend/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/friend/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemLongClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/p;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/p;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/v;->field_displayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->b(Lcom/tencent/mm/ui/friend/FMessageConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method
