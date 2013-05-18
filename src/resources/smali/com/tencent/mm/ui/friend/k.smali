.class final Lcom/tencent/mm/ui/friend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/e;


# instance fields
.field final synthetic cJr:Lcom/tencent/mm/ui/friend/t;

.field final synthetic cJs:Lcom/tencent/mm/modelfriend/z;

.field final synthetic cJt:Lcom/tencent/mm/ui/friend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/j;Lcom/tencent/mm/ui/friend/t;Lcom/tencent/mm/modelfriend/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/k;->cJt:Lcom/tencent/mm/ui/friend/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/k;->cJr:Lcom/tencent/mm/ui/friend/t;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/k;->cJs:Lcom/tencent/mm/modelfriend/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    if-eqz p1, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/k;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/k;->cJt:Lcom/tencent/mm/ui/friend/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/k;->cJs:Lcom/tencent/mm/modelfriend/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->b(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    .line 188
    if-nez v1, :cond_0

    .line 189
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/k;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/k;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/w;->j(Ljava/lang/String;I)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/k;->cJt:Lcom/tencent/mm/ui/friend/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/k;->cJt:Lcom/tencent/mm/ui/friend/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/k;->cJt:Lcom/tencent/mm/ui/friend/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/k;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/k;->cJt:Lcom/tencent/mm/ui/friend/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/j;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 199
    :cond_1
    if-eqz p2, :cond_2

    .line 200
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/k;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/w;->j(Ljava/lang/String;I)Z

    goto :goto_1

    .line 202
    :cond_2
    const-string v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canAddContact fail, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/k;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
