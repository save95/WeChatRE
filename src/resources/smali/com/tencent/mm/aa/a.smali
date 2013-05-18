.class public final Lcom/tencent/mm/aa/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private WA:I

.field private Ww:Ljava/lang/String;

.field private Wx:Ljava/lang/String;

.field private Wy:I

.field private Wz:I

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/aa/a;->Ww:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/aa/a;->Wx:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    .line 40
    iput v3, p0, Lcom/tencent/mm/aa/a;->Wy:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/aa/a;->Wz:I

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/aa/a;->WA:I

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/aa/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aa/b;-><init>(Lcom/tencent/mm/aa/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->Ww:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/aa/a;->WA:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->Wx:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/aa/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/aa/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/aa/a;->Wy:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/ad/o;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/aa/a;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/k/h;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->ES:Lcom/tencent/mm/k/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xf78

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/aa/a;->ES:Lcom/tencent/mm/k/h;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    .line 62
    const-string v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filelen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/aa/a;->Wy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "this.filemd5 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aa/a;->Wx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-gtz v2, :cond_0

    .line 65
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v1, p0, Lcom/tencent/mm/aa/a;->Wy:I

    sub-int v1, v2, v1

    .line 71
    if-le v1, v0, :cond_1

    .line 75
    :goto_1
    const-string v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filelen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/aa/a;->Wy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  canReadLen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/aa/a;->Wy:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 80
    new-instance v0, Lcom/tencent/mm/aa/c;

    invoke-direct {v0}, Lcom/tencent/mm/aa/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hw;

    .line 83
    iget-object v3, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/aa/a;->Ww:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/mr;->al(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mr;

    .line 84
    iget-object v3, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    new-instance v4, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/mr;->I(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mr;

    .line 85
    iget-object v3, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    array-length v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/mr;->oi(I)Lcom/tencent/mm/protocal/a/mr;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/aa/a;->Wx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/mr;->am(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/mr;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mr;->og(I)Lcom/tencent/mm/protocal/a/mr;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    iget v2, p0, Lcom/tencent/mm/aa/a;->Wy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/mr;->oh(I)Lcom/tencent/mm/protocal/a/mr;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    iget v1, p0, Lcom/tencent/mm/aa/a;->WA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mr;->oj(I)Lcom/tencent/mm/protocal/a/mr;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hw;

    .line 104
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/hx;

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/protocal/hx;->byk:Lcom/tencent/mm/protocal/a/ms;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ms;->ux()Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "MicroMsg.NetSceneUploadMedia"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "md5  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 110
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v1, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mr;->iL()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/mr;->yK()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mr;->iM()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mr;->iM()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/hw;->byj:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mr;->OT()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/aa/a;->Wy:I

    .line 122
    const-string v0, "MicroMsg.NetSceneUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delay:500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xf0

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x3c

    return v0
.end method
