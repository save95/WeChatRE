.class final Lcom/tencent/mm/ui/friend/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cJq:Lcom/tencent/mm/ui/friend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/i;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/t;

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "addOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/t;

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/aa;->dW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/tencent/mm/ui/applet/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/k;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/friend/k;-><init>(Lcom/tencent/mm/ui/friend/j;Lcom/tencent/mm/ui/friend/t;Lcom/tencent/mm/modelfriend/z;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V

    .line 211
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try to addcontact, username = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", opcode = MM_VERIFYUSER_ADDCONTACT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 213
    iget v3, v0, Lcom/tencent/mm/ui/friend/t;->aND:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 216
    :cond_0
    return-void
.end method
