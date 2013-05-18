.class public final LQQPIM/SoftSimpleInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_softkey:LQQPIM/SoftKey;


# instance fields
.field public downloadtimes:I

.field public filesize:I

.field public fileurl:Ljava/lang/String;

.field public iFileID:I

.field public iProductID:I

.field public iSoftID:I

.field public logourl:Ljava/lang/String;

.field public nick_name:Ljava/lang/String;

.field public publishtime:Ljava/lang/String;

.field public score:I

.field public softclass:Ljava/lang/String;

.field public softkey:LQQPIM/SoftKey;

.field public suser:I

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SoftSimpleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftSimpleInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    .line 26
    iput v1, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    .line 30
    iput v1, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    .line 34
    iput v1, p0, LQQPIM/SoftSimpleInfo;->score:I

    .line 36
    iput v1, p0, LQQPIM/SoftSimpleInfo;->suser:I

    .line 38
    iput v1, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    .line 40
    iput v1, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    .line 42
    iput v1, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    .line 186
    return-void
.end method

.method public constructor <init>(LQQPIM/SoftKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIII)V
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
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->score:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->suser:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    .line 204
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    .line 205
    iput-object p2, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    .line 206
    iput-object p3, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    .line 207
    iput-object p4, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    .line 208
    iput-object p5, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    .line 209
    iput p6, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    .line 210
    iput-object p7, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    .line 211
    iput p8, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    .line 212
    iput-object p9, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    .line 213
    iput p10, p0, LQQPIM/SoftSimpleInfo;->score:I

    .line 214
    iput p11, p0, LQQPIM/SoftSimpleInfo;->suser:I

    .line 215
    iput p12, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    .line 216
    iput p13, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    .line 217
    iput p14, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    .line 218
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.SoftSimpleInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :cond_0
    return-object v0

    .line 249
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SoftSimpleInfo;->$assertionsDisabled:Z

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
    .line 330
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 331
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    const-string v2, "softkey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 332
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 333
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    const-string v2, "softclass"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 334
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    const-string v2, "nick_name"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 335
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    const-string v2, "logourl"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 336
    iget v1, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    const-string v2, "filesize"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 337
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    const-string v2, "publishtime"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 338
    iget v1, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    const-string v2, "downloadtimes"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 339
    iget-object v1, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    const-string v2, "fileurl"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 340
    iget v1, p0, LQQPIM/SoftSimpleInfo;->score:I

    const-string v2, "score"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 341
    iget v1, p0, LQQPIM/SoftSimpleInfo;->suser:I

    const-string v2, "suser"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 342
    iget v1, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    const-string v2, "iProductID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 343
    iget v1, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    const-string v2, "iSoftID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 344
    iget v1, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    const-string v2, "iFileID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 345
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 222
    check-cast p1, LQQPIM/SoftSimpleInfo;

    .line 224
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget v0, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->filesize:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget v0, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget v0, p0, LQQPIM/SoftSimpleInfo;->score:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->score:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget v0, p0, LQQPIM/SoftSimpleInfo;->suser:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->suser:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->iProductID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->iSoftID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    iget v1, p1, LQQPIM/SoftSimpleInfo;->iFileID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 223
    goto :goto_0
.end method

.method public final getDownloadtimes()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    return v0
.end method

.method public final getFilesize()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    return v0
.end method

.method public final getFileurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIFileID()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    return v0
.end method

.method public final getIProductID()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    return v0
.end method

.method public final getISoftID()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    return v0
.end method

.method public final getLogourl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNick_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, LQQPIM/SoftSimpleInfo;->score:I

    return v0
.end method

.method public final getSoftclass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftkey()LQQPIM/SoftKey;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    return-object v0
.end method

.method public final getSuser()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, LQQPIM/SoftSimpleInfo;->suser:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    sget-object v0, LQQPIM/SoftSimpleInfo;->cache_softkey:LQQPIM/SoftKey;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, LQQPIM/SoftKey;

    invoke-direct {v0}, LQQPIM/SoftKey;-><init>()V

    sput-object v0, LQQPIM/SoftSimpleInfo;->cache_softkey:LQQPIM/SoftKey;

    .line 298
    :cond_0
    sget-object v0, LQQPIM/SoftSimpleInfo;->cache_softkey:LQQPIM/SoftKey;

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftKey;

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    .line 300
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    .line 302
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    .line 304
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    .line 306
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    .line 308
    iget v0, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    .line 310
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    .line 312
    iget v0, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    .line 314
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    .line 316
    iget v0, p0, LQQPIM/SoftSimpleInfo;->score:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->score:I

    .line 318
    iget v0, p0, LQQPIM/SoftSimpleInfo;->suser:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->suser:I

    .line 320
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    .line 322
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    .line 324
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    .line 326
    return-void
.end method

.method public final setDownloadtimes(I)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput p1, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    .line 122
    return-void
.end method

.method public final setFilesize(I)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    .line 102
    return-void
.end method

.method public final setFileurl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final setIFileID(I)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput p1, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    .line 182
    return-void
.end method

.method public final setIProductID(I)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput p1, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    .line 162
    return-void
.end method

.method public final setISoftID(I)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput p1, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    .line 172
    return-void
.end method

.method public final setLogourl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final setNick_name(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final setPublishtime(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final setScore(I)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput p1, p0, LQQPIM/SoftSimpleInfo;->score:I

    .line 142
    return-void
.end method

.method public final setSoftclass(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final setSoftkey(LQQPIM/SoftKey;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    .line 52
    return-void
.end method

.method public final setSuser(I)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput p1, p0, LQQPIM/SoftSimpleInfo;->suser:I

    .line 152
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softkey:LQQPIM/SoftKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 257
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 261
    :cond_0
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->softclass:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 265
    :cond_1
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->nick_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 269
    :cond_2
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->logourl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 273
    :cond_3
    iget v0, p0, LQQPIM/SoftSimpleInfo;->filesize:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 274
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->publishtime:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 278
    :cond_4
    iget v0, p0, LQQPIM/SoftSimpleInfo;->downloadtimes:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 279
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, LQQPIM/SoftSimpleInfo;->fileurl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 283
    :cond_5
    iget v0, p0, LQQPIM/SoftSimpleInfo;->score:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 284
    iget v0, p0, LQQPIM/SoftSimpleInfo;->suser:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 285
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iProductID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 286
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iSoftID:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 287
    iget v0, p0, LQQPIM/SoftSimpleInfo;->iFileID:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 288
    return-void
.end method
