.class final Lcom/tencent/mm/ui/transmit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/s;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/s;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/s;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 126
    return-void
.end method
