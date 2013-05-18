.class final Lcom/tencent/mm/ui/chatting/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cAC:Lcom/tencent/mm/ui/chatting/ib;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ib;)V
    .locals 0
    .parameter

    .prologue
    .line 3404
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 3408
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 3409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3410
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 3412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    .line 3415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 3416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ig;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ig;-><init>(Lcom/tencent/mm/ui/chatting/if;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 3422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ih;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ih;-><init>(Lcom/tencent/mm/ui/chatting/if;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 3437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/if;->cAC:Lcom/tencent/mm/ui/chatting/ib;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ib;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 3438
    return-void
.end method
