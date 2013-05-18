.class public final Lcom/tencent/mm/plugin/nearby/b/h;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field public ayL:Ljava/lang/String;

.field public ayM:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/e;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fm;->jY(I)Lcom/tencent/mm/protocal/a/fm;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/fm;->y(F)Lcom/tencent/mm/protocal/a/fm;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/fm;->z(F)Lcom/tencent/mm/protocal/a/fm;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/fm;->jZ(I)Lcom/tencent/mm/protocal/a/fm;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/fm;->oo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/fm;->op(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/fm;->ka(I)Lcom/tencent/mm/protocal/a/fm;

    .line 45
    const-string v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: opcode:1 lon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/e;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fm;->y(F)Lcom/tencent/mm/protocal/a/fm;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fm;->z(F)Lcom/tencent/mm/protocal/a/fm;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fm;->jZ(I)Lcom/tencent/mm/protocal/a/fm;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/fm;->ka(I)Lcom/tencent/mm/protocal/a/fm;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fm;->oo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fm;->op(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fm;->jY(I)Lcom/tencent/mm/protocal/a/fm;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/fm;->oq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fm;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/fm;->kc(I)Lcom/tencent/mm/protocal/a/fm;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/fm;->kb(I)Lcom/tencent/mm/protocal/a/fm;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/b/h;->ES:Lcom/tencent/mm/k/h;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/b/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "MicroMsg.NetSceneLbsRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/h;->iu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/f;

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/h;->iu()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fn;->SK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/h;->ayL:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fn;->SL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/h;->ayM:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 108
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/f;->ayX:Lcom/tencent/mm/protocal/a/fn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fn;->SL()Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/h;->iu()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 104
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearby/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fm;->SK()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/b/c;->ij(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x178

    return v0
.end method

.method public final iu()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/e;->ayW:Lcom/tencent/mm/protocal/a/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fm;->iu()I

    move-result v0

    return v0
.end method
