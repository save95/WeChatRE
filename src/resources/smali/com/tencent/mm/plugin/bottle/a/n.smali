.class public final Lcom/tencent/mm/plugin/bottle/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field public IL:Ljava/lang/String;

.field public arZ:I

.field public asf:Ljava/lang/String;

.field private aso:Lcom/tencent/mm/plugin/bottle/a/m;

.field public asp:Ljava/lang/String;

.field final asq:Lcom/tencent/mm/plugin/bottle/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 142
    const/16 v0, -0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asp:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->IL:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asq:Lcom/tencent/mm/plugin/bottle/a/h;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x31

    const/16 v3, 0x30

    .line 179
    const-string v0, "MicroMsg.PickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 181
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/h;

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->xu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    .line 186
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 194
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->xv()Lcom/tencent/mm/protocal/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->UN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asf:Ljava/lang/String;

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->xv()Lcom/tencent/mm/protocal/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->xm()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->xv()Lcom/tencent/mm/protocal/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_2
    const-string v1, "branduser"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    const-string v0, ".branduser.$username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asp:Ljava/lang/String;

    .line 200
    const-string v0, ".branduser.$iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->IL:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asp:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 202
    const/16 v0, 0x4e16

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_4

    .line 204
    if-nez p1, :cond_3

    if-eqz p2, :cond_7

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    .line 210
    :cond_4
    :goto_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->xv()Lcom/tencent/mm/protocal/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->UN()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/h;->xv()Lcom/tencent/mm/protocal/fd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fd;->bxo:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    goto :goto_3

    .line 215
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/a/f;-><init>(Ljava/lang/String;I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    .line 219
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-eqz v0, :cond_b

    .line 222
    if-nez p1, :cond_a

    if-eqz p2, :cond_c

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    .line 229
    :cond_b
    :goto_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    goto/16 :goto_0

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/bottle/a/m;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    const-string v0, "MicroMsg.PickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bottle pick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xp()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " throw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v3, "renew this class"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 155
    const-string v3, "must call back onFin"

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xp()I

    move-result v0

    if-gtz v0, :cond_3

    .line 158
    if-eqz p1, :cond_0

    .line 159
    const/16 v0, 0x10

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/m;->A(II)V

    .line 168
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0

    :cond_2
    move v0, v2

    .line 155
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->aso:Lcom/tencent/mm/plugin/bottle/a/m;

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asq:Lcom/tencent/mm/plugin/bottle/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v2

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/n;->asq:Lcom/tencent/mm/plugin/bottle/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 175
    return-void
.end method
