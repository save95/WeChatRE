.class public final Lcom/tencent/mm/storage/k;
.super Lcom/tencent/mm/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/e/a;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static aaB()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x10

    return v0
.end method

.method public static aaC()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x8

    return v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 107
    const-string v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pI(I)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sA(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    if-eqz p0, :cond_0

    const-string v0, "@qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sB(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    if-eqz p0, :cond_0

    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sC(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    if-eqz p0, :cond_0

    const-string v0, "@fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sD(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_1

    const-string v1, "@bottle:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static sE(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aaw()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 54
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 55
    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const/4 v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static sF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :cond_1
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const-string p0, ""

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static sz(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    if-eqz p0, :cond_0

    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/e/a;->aI(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->aaE()V

    .line 114
    return-void
.end method

.method public final aaA()Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/e/a;->field_verifyFlag:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/storage/k;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final aaE()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    array-length v1, v0

    if-lez v1, :cond_0

    .line 204
    array-length v1, v0

    if-le v1, v5, :cond_3

    .line 205
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/e/a;->au(Ljava/lang/String;)V

    .line 210
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/e/a;->av(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/e/a;->au(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_3
    array-length v1, v0

    if-ne v1, v5, :cond_4

    .line 212
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/e/a;->au(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->as(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/e/a;->av(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/e/a;->au(Ljava/lang/String;)V

    .line 216
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/e/a;->av(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aaq()Z
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/e/a;->zr:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final au(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/e/a;->au(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final av(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/e/a;->av(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final fh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mm/e/a;->fh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/e/a;->fi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v0, ""

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 123
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final il()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v0, ""

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 147
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 149
    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final im()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/e/a;->zq:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v0, ""

    .line 137
    :goto_0
    return-object v0

    .line 133
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 135
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 137
    :cond_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/storage/k;->field_encryptUsername:Ljava/lang/String;

    .line 189
    return-void
.end method
