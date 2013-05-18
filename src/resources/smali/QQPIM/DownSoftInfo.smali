.class public final LQQPIM/DownSoftInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_softkey:LQQPIM/SoftKey;


# instance fields
.field public nAvgSpeed:I

.field public nDownSize:I

.field public nDownType:B

.field public nFileId:I

.field public nMaxSpeed:I

.field public nProductId:I

.field public nRetryTimes:I

.field public nSoftId:I

.field public nSuccess:B

.field public nUsedTime:I

.field public softkey:LQQPIM/SoftKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/DownSoftInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/DownSoftInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    .line 18
    iput v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    .line 20
    iput v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    .line 22
    iput-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    .line 24
    iput v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    .line 26
    iput v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    .line 28
    iput v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    .line 30
    iput v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    .line 32
    iput v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    .line 34
    iput-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 150
    return-void
.end method

.method public constructor <init>(IIIBIIIIIBLQQPIM/SoftKey;)V
    .locals 1
    .parameter
    .parameter
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
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    .line 18
    iput v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    .line 20
    iput v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    .line 22
    iput-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    .line 24
    iput v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    .line 26
    iput v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    .line 28
    iput v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    .line 30
    iput v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    .line 32
    iput v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    .line 34
    iput-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 165
    iput p1, p0, LQQPIM/DownSoftInfo;->nProductId:I

    .line 166
    iput p2, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    .line 167
    iput p3, p0, LQQPIM/DownSoftInfo;->nFileId:I

    .line 168
    iput-byte p4, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    .line 169
    iput p5, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    .line 170
    iput p6, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    .line 171
    iput p7, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    .line 172
    iput p8, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    .line 173
    iput p9, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    .line 174
    iput-byte p10, p0, LQQPIM/DownSoftInfo;->nDownType:B

    .line 175
    iput-object p11, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 176
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.DownSoftInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :cond_0
    return-object v0

    .line 204
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/DownSoftInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 259
    iget v1, p0, LQQPIM/DownSoftInfo;->nProductId:I

    const-string v2, "nProductId"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 260
    iget v1, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    const-string v2, "nSoftId"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 261
    iget v1, p0, LQQPIM/DownSoftInfo;->nFileId:I

    const-string v2, "nFileId"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 262
    iget-byte v1, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    const-string v2, "nSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 263
    iget v1, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    const-string v2, "nDownSize"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 264
    iget v1, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    const-string v2, "nUsedTime"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 265
    iget v1, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    const-string v2, "nMaxSpeed"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 266
    iget v1, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    const-string v2, "nAvgSpeed"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 267
    iget v1, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    const-string v2, "nRetryTimes"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 268
    iget-byte v1, p0, LQQPIM/DownSoftInfo;->nDownType:B

    const-string v2, "nDownType"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(BLjava/lang/String;)Lcom/a/b/a/b;

    .line 269
    iget-object v1, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    const-string v2, "softkey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 270
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 180
    check-cast p1, LQQPIM/DownSoftInfo;

    .line 182
    iget v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nProductId:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nSoftId:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nFileId:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    iget-byte v1, p1, LQQPIM/DownSoftInfo;->nSuccess:B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nDownSize:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nUsedTime:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    iget v1, p1, LQQPIM/DownSoftInfo;->nRetryTimes:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    iget-byte v1, p1, LQQPIM/DownSoftInfo;->nDownType:B

    invoke-static {v0, v1}, Lcom/a/b/a/h;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    iget-object v1, p1, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 181
    goto :goto_0
.end method

.method public final getNAvgSpeed()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    return v0
.end method

.method public final getNDownSize()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    return v0
.end method

.method public final getNDownType()B
    .locals 1

    .prologue
    .line 130
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    return v0
.end method

.method public final getNFileId()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    return v0
.end method

.method public final getNMaxSpeed()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    return v0
.end method

.method public final getNProductId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    return v0
.end method

.method public final getNRetryTimes()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    return v0
.end method

.method public final getNSoftId()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    return v0
.end method

.method public final getNSuccess()B
    .locals 1

    .prologue
    .line 70
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    return v0
.end method

.method public final getNUsedTime()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    return v0
.end method

.method public final getSoftkey()LQQPIM/SoftKey;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 228
    iget v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    .line 230
    iget v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    .line 232
    iget v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    .line 234
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    .line 236
    iget v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    .line 238
    iget v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    .line 240
    iget v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    .line 242
    iget v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    .line 244
    iget v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    .line 246
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    .line 248
    sget-object v0, LQQPIM/DownSoftInfo;->cache_softkey:LQQPIM/SoftKey;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, LQQPIM/SoftKey;

    invoke-direct {v0}, LQQPIM/SoftKey;-><init>()V

    sput-object v0, LQQPIM/DownSoftInfo;->cache_softkey:LQQPIM/SoftKey;

    .line 252
    :cond_0
    sget-object v0, LQQPIM/DownSoftInfo;->cache_softkey:LQQPIM/SoftKey;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftKey;

    iput-object v0, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 254
    return-void
.end method

.method public final setNAvgSpeed(I)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput p1, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    .line 116
    return-void
.end method

.method public final setNDownSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    .line 86
    return-void
.end method

.method public final setNDownType(B)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-byte p1, p0, LQQPIM/DownSoftInfo;->nDownType:B

    .line 136
    return-void
.end method

.method public final setNFileId(I)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput p1, p0, LQQPIM/DownSoftInfo;->nFileId:I

    .line 66
    return-void
.end method

.method public final setNMaxSpeed(I)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput p1, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    .line 106
    return-void
.end method

.method public final setNProductId(I)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput p1, p0, LQQPIM/DownSoftInfo;->nProductId:I

    .line 46
    return-void
.end method

.method public final setNRetryTimes(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    .line 126
    return-void
.end method

.method public final setNSoftId(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    .line 56
    return-void
.end method

.method public final setNSuccess(B)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-byte p1, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    .line 76
    return-void
.end method

.method public final setNUsedTime(I)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput p1, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    .line 96
    return-void
.end method

.method public final setSoftkey(LQQPIM/SoftKey;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    .line 146
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 211
    iget v0, p0, LQQPIM/DownSoftInfo;->nProductId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 212
    iget v0, p0, LQQPIM/DownSoftInfo;->nSoftId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 213
    iget v0, p0, LQQPIM/DownSoftInfo;->nFileId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 214
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nSuccess:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(BI)V

    .line 215
    iget v0, p0, LQQPIM/DownSoftInfo;->nDownSize:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 216
    iget v0, p0, LQQPIM/DownSoftInfo;->nUsedTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 217
    iget v0, p0, LQQPIM/DownSoftInfo;->nMaxSpeed:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 218
    iget v0, p0, LQQPIM/DownSoftInfo;->nAvgSpeed:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 219
    iget v0, p0, LQQPIM/DownSoftInfo;->nRetryTimes:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 220
    iget-byte v0, p0, LQQPIM/DownSoftInfo;->nDownType:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(BI)V

    .line 221
    iget-object v0, p0, LQQPIM/DownSoftInfo;->softkey:LQQPIM/SoftKey;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 222
    return-void
.end method
