.class final Lcom/tencent/mm/ui/transmit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic zJ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/t;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/t;->zJ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/t;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/t;->zJ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/t;->cYd:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 203
    :cond_0
    return-void
.end method
