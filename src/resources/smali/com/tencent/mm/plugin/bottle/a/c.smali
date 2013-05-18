.class public final Lcom/tencent/mm/plugin/bottle/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static asb:I

.field private static asc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->asb:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->asc:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const v2, 0x7f070677

    .line 183
    if-nez p1, :cond_1

    .line 184
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const v3, 0x7f070677

    .line 206
    if-nez p1, :cond_1

    .line 207
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static dM(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->asb:I

    .line 46
    return-void
.end method

.method public static dN(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->asc:I

    .line 50
    return-void
.end method

.method public static dO(I)I
    .locals 1
    .parameter

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v0, 0x22

    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static hJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    const-string v1, "@bottle:"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 119
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static hK(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->tA(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->tn(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/a/c;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xA()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/bottle/a/b;->hH(Ljava/lang/String;)Lcom/tencent/mm/plugin/bottle/a/a;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->xl()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 146
    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 147
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->xn()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 149
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->xm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->dO(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 150
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 151
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 153
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->jt()I

    move-result v1

    int-to-long v4, v1

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/f;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    const-string v0, "MicroMsg.BottleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Copy Bottle Voice File Failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->xn()J

    move-result-wide v0

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 164
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    goto/16 :goto_0

    .line 162
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static xo()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->asb:I

    return v0
.end method

.method public static xp()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->asc:I

    return v0
.end method

.method public static xq()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v0

    return v0
.end method

.method public static xr()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 88
    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gQ()Z

    move-result v3

    .line 90
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 93
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method

.method public static xs()V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xA()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v1

    const-wide v3, 0x1cf7c5800L

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;->R(J)[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 180
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 174
    const-string v2, "MicroMsg.BottleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
