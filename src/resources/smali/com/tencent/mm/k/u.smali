.class public abstract Lcom/tencent/mm/k/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HE:Lcom/tencent/mm/ad/o;

.field protected HF:J

.field private HG:I

.field private HH:I

.field private HI:Lcom/tencent/mm/k/ak;

.field public HJ:Landroid/os/Handler;

.field private priority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/k/u;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/k/u;->HF:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/k/u;->HG:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/k/u;->HH:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/k/u;->c(Lcom/tencent/mm/ad/o;)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/k/u;->HH:I

    const/16 v2, -0x63

    if-ne v0, v2, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/k/u;->iY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/k/u;->HH:I

    .line 147
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initilized security limit count to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/k/u;->HH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/k/u;->iY()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 152
    sget-object v0, Lcom/tencent/mm/k/v;->HK:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/k/u;->a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/k/x;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 168
    const-string v0, "invalid security verification status"

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 173
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/k/u;->jA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/k/u;->iY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/k/w;->HM:Lcom/tencent/mm/k/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/u;->a(Lcom/tencent/mm/k/w;)V

    .line 176
    iput v1, p0, Lcom/tencent/mm/k/u;->HG:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/k/u;->HG:I

    .line 197
    :goto_1
    return v0

    .line 154
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scene security verification not passed, type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/ad/ai;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/ad/ai;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CHECK NOW"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 158
    :pswitch_2
    const-string v0, "MicroMsg.NetSceneBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scene security verification not passed, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/ad/ai;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/mm/ad/ai;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/k/u;->HH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/k/u;->HH:I

    .line 160
    sget-object v0, Lcom/tencent/mm/k/w;->HL:Lcom/tencent/mm/k/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/k/u;->a(Lcom/tencent/mm/k/w;)V

    .line 161
    iput v1, p0, Lcom/tencent/mm/k/u;->HG:I

    .line 162
    iget v0, p0, Lcom/tencent/mm/k/u;->HG:I

    goto :goto_1

    .line 180
    :cond_2
    iget v0, p0, Lcom/tencent/mm/k/u;->HH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/k/u;->HH:I

    .line 182
    new-instance v0, Lcom/tencent/mm/k/an;

    invoke-direct {v0, p2}, Lcom/tencent/mm/k/an;-><init>(Lcom/tencent/mm/ad/ai;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/k/ak;->cancel()V

    .line 186
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/k/u;->HJ:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 187
    new-instance v2, Lcom/tencent/mm/k/ak;

    invoke-direct {v2, p2, p3, p0}, Lcom/tencent/mm/k/ak;-><init>(Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;Lcom/tencent/mm/k/u;)V

    iput-object v2, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    .line 192
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/ad/o;->a(Lcom/tencent/mm/ad/aj;Lcom/tencent/mm/ad/ab;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/k/u;->HG:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/k/u;->HG:I

    if-gez v0, :cond_5

    .line 194
    const/4 v2, 0x3

    const-string v4, "send to network failed"

    move-object v0, p3

    move v3, v1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/z;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V

    .line 195
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 189
    :cond_4
    new-instance v2, Lcom/tencent/mm/k/ak;

    iget-object v3, p0, Lcom/tencent/mm/k/u;->HJ:Landroid/os/Handler;

    invoke-direct {v2, p2, p3, p0, v3}, Lcom/tencent/mm/k/ak;-><init>(Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;Lcom/tencent/mm/k/u;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    goto :goto_2

    .line 197
    :cond_5
    iget v0, p0, Lcom/tencent/mm/k/u;->HG:I

    goto/16 :goto_1

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
.end method

.method protected a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/k/x;->HO:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method protected a(Lcom/tencent/mm/k/w;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method protected a(Lcom/tencent/mm/k/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/tencent/mm/k/u;)Z
    .locals 1
    .parameter

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Lcom/tencent/mm/ad/o;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/k/u;->HF:J

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/k/u;->HE:Lcom/tencent/mm/ad/o;

    .line 132
    return-void
.end method

.method protected cancel()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/k/u;->HI:Lcom/tencent/mm/k/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/k/ak;->cancel()V

    .line 227
    :cond_0
    iget v0, p0, Lcom/tencent/mm/k/u;->HG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/k/u;->HE:Lcom/tencent/mm/ad/o;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/k/u;->HE:Lcom/tencent/mm/ad/o;

    iget v1, p0, Lcom/tencent/mm/k/u;->HG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/o;->cancel(I)V

    .line 230
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, ""

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/k/u;->priority:I

    return v0
.end method

.method public abstract getType()I
.end method

.method protected iY()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected jA()Z
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/k/u;->HH:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final jB()Lcom/tencent/mm/ad/o;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/k/u;->HE:Lcom/tencent/mm/ad/o;

    return-object v0
.end method

.method protected final jC()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/k/u;->HG:I

    .line 217
    return-void
.end method

.method protected jz()J
    .locals 2

    .prologue
    .line 48
    const-wide/32 v0, 0x927c0

    return-wide v0
.end method
