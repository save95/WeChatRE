.class final Lcom/tencent/mm/ui/friend/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/e;


# instance fields
.field final synthetic cJr:Lcom/tencent/mm/ui/friend/t;

.field final synthetic cJs:Lcom/tencent/mm/modelfriend/z;

.field final synthetic cJu:Lcom/tencent/mm/ui/friend/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/l;Lcom/tencent/mm/ui/friend/t;Lcom/tencent/mm/modelfriend/z;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/m;->cJr:Lcom/tencent/mm/ui/friend/t;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/m;->cJs:Lcom/tencent/mm/modelfriend/z;

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
    const/4 v2, 0x1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->cJs:Lcom/tencent/mm/modelfriend/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->b(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    .line 246
    if-nez v1, :cond_0

    .line 247
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->i(Lcom/tencent/mm/storage/k;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/w;->j(Ljava/lang/String;I)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/m;->cJr:Lcom/tencent/mm/ui/friend/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;Ljava/lang/String;)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->cJu:Lcom/tencent/mm/ui/friend/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/l;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070436

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
