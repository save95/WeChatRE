.class final Lcom/tencent/mm/ui/friend/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/c;


# instance fields
.field final synthetic cKi:Lcom/tencent/mm/ui/friend/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bl;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    if-eqz p3, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bk;->a(Lcom/tencent/mm/ui/friend/bk;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 360
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/az;->em(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mS()V

    .line 363
    const-string v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/az;->a(JLcom/tencent/mm/modelfriend/ay;)I

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bk;->notifyDataSetChanged()V

    .line 367
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/az;->em(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v1

    .line 330
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ay;->bh(I)V

    .line 331
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelfriend/az;->a(JLcom/tencent/mm/modelfriend/ay;)I

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bk;->a(Lcom/tencent/mm/ui/friend/bk;)[I

    move-result-object v0

    aput v5, v0, p1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bk;->notifyDataSetChanged()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/ay;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 351
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 352
    return-void

    .line 345
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/az;->em(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mS()V

    .line 347
    const-string v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/az;->a(JLcom/tencent/mm/modelfriend/ay;)I

    goto :goto_0
.end method
