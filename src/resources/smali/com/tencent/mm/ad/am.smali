.class public final Lcom/tencent/mm/ad/am;
.super Lcom/tencent/mm/ad/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/aa;
.implements Lcom/tencent/mm/ad/ae;
.implements Lcom/tencent/mm/ad/b;


# instance fields
.field private final adQ:Lcom/tencent/mm/ad/a;

.field private final adR:Lcom/tencent/mm/ad/c;

.field private final adS:Lcom/tencent/mm/ad/ba;

.field private adT:Lcom/tencent/mm/ad/ae;

.field private adU:Lcom/tencent/mm/ad/as;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ad/q;-><init>()V

    .line 64
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/tencent/mm/ad/c;

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ad/c;-><init>(Lcom/tencent/mm/ad/ae;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    .line 66
    new-instance v0, Lcom/tencent/mm/ad/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a;-><init>(Lcom/tencent/mm/ad/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    .line 67
    new-instance v0, Lcom/tencent/mm/ad/ba;

    invoke-direct {v0}, Lcom/tencent/mm/ad/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    .line 69
    new-instance v0, Lcom/tencent/mm/ad/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/as;-><init>(Lcom/tencent/mm/ad/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/am;->adU:Lcom/tencent/mm/ad/as;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x17c

    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sending remote request, network.active="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ad/c;->gT:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    if-eq v2, v7, :cond_7

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    if-eq v2, v6, :cond_8

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a;->fA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/b;->ac(I)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a;->jO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/b;->cK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a;->rS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->jw()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v3, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v2, p1, p0, v3}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    if-gez v0, :cond_9

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "nonauth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/ad/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a;-><init>(Lcom/tencent/mm/ad/b;)V

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/b;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/b;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/tencent/mm/protocal/b;->jN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/ad/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v3, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v3, p1, p0, v0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/a;-><init>(Lcom/tencent/mm/ad/b;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/b;->jN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ad/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v3, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v3, p1, p0, v1}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    if-ne v2, v6, :cond_5

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v3, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v2, p1, p0, v3}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    if-gez v0, :cond_6

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "direct: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "direct: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nonauth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v1, p1, p0, v2}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    if-gez v0, :cond_b

    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "nonauth: in queue err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ad/ba;->cx(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adU:Lcom/tencent/mm/ad/as;

    invoke-interface {p1, v1, v2, v5, v5}, Lcom/tencent/mm/ad/aj;->a(Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x7e -> :sswitch_0
        0x17c -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ad/am;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ad/am;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 21
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/s;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/ba;->cy(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/aj;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    const/16 v1, 0x17c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/ba;->cx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/aa;Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/s;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ad/s;->t(II)V

    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "autoauth: net.send err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ad/am;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(IILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 612
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "clear block queue err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v3, v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v2

    .line 616
    if-eqz v2, :cond_0

    .line 617
    invoke-virtual {v2}, Lcom/tencent/mm/ad/bb;->ss()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "clear blocked err: auto auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 614
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ad/bb;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, v2, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v0}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v0

    .line 625
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clear blocked err: retry netid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 635
    iget-object v7, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/ad/ar;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ad/ar;-><init>(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/bb;IIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 649
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ad/am;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/c;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/ba;->clear()V

    :cond_1
    return-void
.end method

.method private sj()V
    .locals 6

    .prologue
    .line 562
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "clear block queue ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a;->rS()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 565
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_0

    .line 569
    invoke-virtual {v1}, Lcom/tencent/mm/ad/bb;->ss()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear blocked ok: auto auth, netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 565
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ad/bb;->sr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 576
    iget-object v2, v1, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v2}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v2

    .line 577
    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/b;->fA()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a;->fA()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/b;->fA()I

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    const-string v3, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip different uin, acc.uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ad/a;->fA()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", netid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rr.uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/b;->fA()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rr.type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v3, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 581
    iget-object v3, v1, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    if-eqz v3, :cond_0

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mm/ad/aq;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tencent/mm/ad/aq;-><init>(Lcom/tencent/mm/ad/am;Lcom/tencent/mm/ad/bb;ILcom/tencent/mm/ad/aj;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 597
    :cond_2
    const-string v3, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clear blocked ok: retry netid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ad/a;->fA()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/protocal/b;->ac(I)V

    .line 600
    invoke-interface {v2}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a;->jO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/b;->cK(Ljava/lang/String;)V

    .line 602
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-object v3, v1, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/ad/s;

    .line 603
    iget-object v1, v1, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    invoke-interface {v1}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v1

    if-gez v1, :cond_0

    .line 604
    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "post-auth net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/ba;->cy(I)V

    goto/16 :goto_1

    .line 609
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mm/ad/ap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/ad/ap;-><init>(Lcom/tencent/mm/ad/am;Ljava/lang/Integer;Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    if-gez p1, :cond_1

    .line 390
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "send failed locally"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/aw;->aem:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/c;->gT:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 395
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "network not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 p2, 0x2

    .line 401
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->kb()Lcom/tencent/mm/protocal/e;

    move-result-object v3

    .line 403
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/ad/a;->u([B)V

    .line 405
    :cond_3
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/ad/ba;->a(Lcom/tencent/mm/ad/aj;)I

    move-result v1

    .line 406
    if-gez v1, :cond_8

    .line 407
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context has been dropped, threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/ba;->dump()V

    .line 410
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0

    .line 403
    :sswitch_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/ad/a;->u([B)V

    goto :goto_1

    :cond_4
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "invalid cookie, type="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/ad/a;->u([B)V

    goto :goto_1

    :cond_6
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "invalid cookie, type="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "invalid cookie, type="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/bb;->aew:Lcom/tencent/mm/ad/ab;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ad/ba;->cz(I)Lcom/tencent/mm/ad/bb;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/ad/bb;->aev:Lcom/tencent/mm/ad/s;

    .line 416
    invoke-interface {v4}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v2

    if-eq v2, p1, :cond_9

    .line 417
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "incorrect rr and threadId: ctx.getThreadId()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/mm/ad/s;->getThreadId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ret threadId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", CHECK NOW"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_9
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 509
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v2

    const/16 v5, 0x17c

    if-eq v2, v5, :cond_a

    invoke-static {}, Lcom/tencent/mm/platformtools/be;->ty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 510
    const/4 p2, 0x4

    .line 511
    const/16 p3, -0xd

    .line 514
    :cond_a
    const/4 v2, 0x4

    if-ne p2, v2, :cond_12

    const/16 v2, -0xd

    if-ne p3, v2, :cond_12

    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "net.session timeout, netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ad/a;->fA()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ad/a;->i(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    const/16 v5, 0x17c

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ad/ba;->cx(I)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ad/ba;->cA(I)V

    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "autoauth: already authing, blocked netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_0

    .line 518
    if-eqz p2, :cond_13

    .line 519
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "net.end: notauth::err: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " retCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->kd()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " NetId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ErrType="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ErrCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ErrMsg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p3

    move v2, p2

    .line 530
    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 531
    iget-object v5, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 532
    invoke-interface {v4}, Lcom/tencent/mm/ad/s;->rZ()Lcom/tencent/mm/ad/aj;

    move-result-object v5

    move-object v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ad/ab;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V

    goto/16 :goto_0

    .line 423
    :sswitch_2
    const-string v2, "MicroMsg.AutoAuth"

    const-string v5, "dkidc net.end: auth done  errType:%d errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->kd()I

    move-result v2

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    if-eqz p3, :cond_d

    .line 427
    :cond_b
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkidc net.end: auth err: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " netid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " err="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errmsg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sparse-switch p3, :sswitch_data_2

    .line 456
    :cond_c
    :goto_5
    if-nez v0, :cond_14

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 458
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ad/am;->b(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :sswitch_3
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v2

    .line 433
    iget-object v5, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->jN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/ad/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->jO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->fA()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ad/a;->i(Ljava/lang/String;I)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {p5, v2}, Lcom/tencent/mm/ad/aj;->c(Lcom/tencent/mm/ad/l;)V

    goto :goto_5

    .line 441
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/c;->stop()V

    goto :goto_5

    .line 445
    :sswitch_5
    if-nez v0, :cond_c

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {p5, v0}, Lcom/tencent/mm/ad/aj;->b(Lcom/tencent/mm/ad/l;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 448
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ad/am;->b(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :cond_d
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "net.end: auth ok: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NetId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v2

    .line 468
    iget-object v5, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->jN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/ad/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->jO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->fA()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ad/a;->i(Ljava/lang/String;I)V

    .line 472
    if-nez v0, :cond_e

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {p5, v0}, Lcom/tencent/mm/ad/aj;->a(Lcom/tencent/mm/ad/l;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/ad/a;->u([B)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/ba;->cy(I)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/ad/am;->sj()V

    goto/16 :goto_0

    :cond_e
    move v3, p3

    move v2, p2

    .line 481
    goto/16 :goto_4

    .line 486
    :sswitch_6
    const-string v2, "MicroMsg.AutoAuth"

    const-string v5, "net.end: register done"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->kd()I

    move-result v2

    if-nez v2, :cond_f

    if-nez p2, :cond_f

    if-eqz p3, :cond_10

    .line 489
    :cond_f
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "net.end: reg err: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " NetId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " err="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " errmsg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p3

    move v2, p2

    goto/16 :goto_4

    .line 492
    :cond_10
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "net.end: reg ok: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " netid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->ka()Lcom/tencent/mm/protocal/b;

    move-result-object v2

    .line 496
    iget-object v5, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/tencent/mm/protocal/b;->jN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/ad/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->jO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/tencent/mm/protocal/e;->fA()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ad/a;->i(Ljava/lang/String;I)V

    move v3, p3

    move v2, p2

    .line 500
    goto/16 :goto_4

    :sswitch_7
    move v3, p3

    move v2, p2

    .line 505
    goto/16 :goto_4

    .line 514
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adS:Lcom/tencent/mm/ad/ba;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ad/ba;->cA(I)V

    const-string v2, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "autoauth: now authing, blocked netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    iget-object v5, p0, Lcom/tencent/mm/ad/am;->adU:Lcom/tencent/mm/ad/as;

    invoke-interface {v4}, Lcom/tencent/mm/ad/s;->sc()I

    move-result v6

    invoke-interface {v4}, Lcom/tencent/mm/ad/s;->sb()I

    move-result v7

    invoke-interface {p5, v2, v5, v6, v7}, Lcom/tencent/mm/ad/aj;->a(Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 521
    :cond_13
    const-string v2, "MicroMsg.AutoAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "net.end: notauth::ok: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/tencent/mm/ad/aj;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " netid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v3, p3

    move v2, p2

    goto/16 :goto_4

    .line 403
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x27 -> :sswitch_0
        0x17c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 420
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_7
        0x7e -> :sswitch_6
        0x17c -> :sswitch_2
    .end sparse-switch

    .line 429
    :sswitch_data_2
    .sparse-switch
        -0x12d -> :sswitch_5
        -0xcd -> :sswitch_4
        -0x64 -> :sswitch_4
        -0x11 -> :sswitch_3
        -0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ad/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/mm/ad/au;->sm()Lcom/tencent/mm/ad/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/aw;->a(Lcom/tencent/mm/ad/a/k;)V

    .line 684
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ad/am;->adT:Lcom/tencent/mm/ad/ae;

    .line 114
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 660
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/protocal/ak;->mz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 661
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/protocal/ak;->mz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    move v1, p1

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ad/c;->a(ZLjava/util/List;Ljava/util/List;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    return-void

    .line 660
    :cond_1
    const-string p2, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_0

    .line 661
    :cond_2
    const-string p3, "0,112.64.200.218,80|0,180.153.82.30,80|0,117.135.130.187,80"

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;I[B)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adT:Lcom/tencent/mm/ad/ae;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adT:Lcom/tencent/mm/ad/ae;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    move-result v0

    .line 551
    :goto_0
    return v0

    .line 548
    :cond_0
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore notify type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ad/c;->fO(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/c;->fN(Ljava/lang/String;)V

    .line 674
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adT:Lcom/tencent/mm/ad/ae;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adT:Lcom/tencent/mm/ad/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/ae;->c(Z)V

    .line 559
    :cond_0
    return-void
.end method

.method public final cancel(I)V
    .locals 2
    .parameter

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/ad/an;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ad/an;-><init>(Lcom/tencent/mm/ad/am;I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Landroid/os/Handler;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ad/am;->reset()V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ad/q;->finalize()V

    .line 81
    return-void
.end method

.method public final jF()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/c;->rU()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/c;->rV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jP()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/c;->x(Z)V

    .line 679
    return-void
.end method

.method public final q(Z)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/c;->q(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 1
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adR:Lcom/tencent/mm/ad/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/c;->r(Z)V

    .line 656
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/ad/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/ao;-><init>(Lcom/tencent/mm/ad/am;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ad/am;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Landroid/os/Handler;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public final bridge synthetic sd()Lcom/tencent/mm/ad/l;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    return-object v0
.end method

.method public final se()Lcom/tencent/mm/ad/t;
    .locals 1

    .prologue
    .line 688
    invoke-static {}, Lcom/tencent/mm/ad/au;->sn()Lcom/tencent/mm/ad/ax;

    move-result-object v0

    return-object v0
.end method

.method public final si()Lcom/tencent/mm/ad/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ad/am;->adQ:Lcom/tencent/mm/ad/a;

    return-object v0
.end method
