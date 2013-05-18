.class final Lcom/tencent/mm/ui/friend/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/facebook/a/g;


# instance fields
.field final synthetic cJS:[J

.field final synthetic cJT:Lcom/tencent/mm/ui/friend/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ab;[J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ac;->cJT:Lcom/tencent/mm/ui/friend/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/ac;->cJS:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/facebook/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/facebook/a/h;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 287
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v1, Lcom/tencent/mm/storage/at;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ac;->cJS:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/as;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ac;->cJS:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 296
    new-instance v5, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/ai;->setUsername(Ljava/lang/String;)V

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ac;->cJT:Lcom/tencent/mm/ui/friend/ab;

    iget-object v3, v3, Lcom/tencent/mm/ui/friend/ab;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->d(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/ai;->aX(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/ai;->aY(I)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->na()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/ai;)Z

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ac;->cJT:Lcom/tencent/mm/ui/friend/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ab;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    const v1, 0x7f0703e7

    const v2, 0x7f070007

    const v3, 0x7f070019

    const v4, 0x7f07001a

    new-instance v5, Lcom/tencent/mm/ui/friend/ad;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/ad;-><init>(Lcom/tencent/mm/ui/friend/ac;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/ae;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/ae;-><init>(Lcom/tencent/mm/ui/friend/ac;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 321
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 326
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method
