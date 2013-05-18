.class final Lcom/tencent/mm/ui/friend/l;
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
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/friend/t;

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "verifyOkOnClick onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/t;

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/aa;->dW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;

    move-result-object v1

    .line 229
    iget-object v2, v1, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 230
    if-nez v2, :cond_1

    .line 231
    const-string v1, "MicroMsg.FMessageConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verify is null, verify fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to addcontact, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", opcode = MM_VERIFYUSER_VERIFYOK"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v3, Lcom/tencent/mm/ui/applet/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/m;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/ui/friend/m;-><init>(Lcom/tencent/mm/ui/friend/l;Lcom/tencent/mm/ui/friend/t;Lcom/tencent/mm/modelfriend/z;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/e;)V

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abC()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/friend/t;->aND:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/ui/applet/a;->f(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
