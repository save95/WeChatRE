.class public final Lcom/tencent/mm/j/ac;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private Ac:Ljava/lang/String;

.field private ES:Lcom/tencent/mm/k/h;

.field private GB:I

.field private GC:I

.field private GD:I

.field private Ha:Ljava/lang/String;

.field private Hb:Ljava/lang/String;

.field private Hc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/ac;->Hc:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->Hc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/ac;->Hc:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Hc:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/m;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/ac;->Ha:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Ha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lcom/tencent/mm/j/ac;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    .line 79
    iput p1, p0, Lcom/tencent/mm/j/ac;->GD:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Hc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/ac;->Hb:Ljava/lang/String;

    .line 81
    iput v3, p0, Lcom/tencent/mm/j/ac;->GB:I

    .line 82
    iput v3, p0, Lcom/tencent/mm/j/ac;->GC:I

    .line 84
    :cond_1
    return-void
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x280

    .line 41
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "decode file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 56
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "open FileOutputStream fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    iget v1, p0, Lcom/tencent/mm/j/ac;->GB:I

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/j/ac;->GB:I

    .line 105
    :cond_3
    iget v1, p0, Lcom/tencent/mm/j/ac;->GB:I

    iget v2, p0, Lcom/tencent/mm/j/ac;->GC:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/j/ac;->GC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    new-instance v2, Lcom/tencent/mm/j/ad;

    invoke-direct {v2}, Lcom/tencent/mm/j/ad;-><init>()V

    .line 113
    invoke-interface {v2}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hq;->byf:Lcom/tencent/mm/protocal/a/mn;

    iget v3, p0, Lcom/tencent/mm/j/ac;->GB:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/mn;->oa(I)Lcom/tencent/mm/protocal/a/mn;

    .line 114
    invoke-interface {v2}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hq;->byf:Lcom/tencent/mm/protocal/a/mn;

    iget v3, p0, Lcom/tencent/mm/j/ac;->GC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/mn;->ob(I)Lcom/tencent/mm/protocal/a/mn;

    .line 115
    invoke-interface {v2}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hq;->byf:Lcom/tencent/mm/protocal/a/mn;

    iget v3, p0, Lcom/tencent/mm/j/ac;->GD:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/mn;->oc(I)Lcom/tencent/mm/protocal/a/mn;

    .line 116
    invoke-interface {v2}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hq;->byf:Lcom/tencent/mm/protocal/a/mn;

    new-instance v3, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mn;->H(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/mn;

    .line 117
    invoke-interface {v2}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/hq;->byf:Lcom/tencent/mm/protocal/a/mn;

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Hb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mn;->rd(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/mn;

    .line 119
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/j/ac;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 128
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x3

    .line 141
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hr;

    .line 142
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eq p2, v7, :cond_0

    if-eqz p3, :cond_0

    .line 146
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 185
    :goto_0
    return-void

    .line 151
    :cond_0
    if-eq p2, v7, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 153
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/hr;->kd()I

    move-result v1

    const/4 v3, -0x4

    if-ne v1, v3, :cond_3

    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "retcode == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/hr;->kd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 158
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 157
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/hr;->byg:Lcom/tencent/mm/protocal/a/mo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/mo;->iM()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/j/ac;->GC:I

    .line 165
    iget v1, p0, Lcom/tencent/mm/j/ac;->GC:I

    iget v3, p0, Lcom/tencent/mm/j/ac;->GB:I

    if-ge v1, v3, :cond_6

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/j/ac;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/j/ac;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_5

    .line 167
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v5, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 170
    :cond_5
    const-string v0, "MicroMsg.NetSceneUploadHDHeadImg"

    const-string v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_6
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/j/ac;->Ac:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/j/ac;->Ha:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/hr;->byg:Lcom/tencent/mm/protocal/a/mo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mo;->Yg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/ac;->Hc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/j/ac;->Ha:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/j/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/j/w;

    invoke-direct {v1}, Lcom/tencent/mm/j/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/w;->m(Z)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/j/w;->ag(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "MicroMsg.NetSceneUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/j/ac;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v5, v6, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/k/u;->cancel()V

    .line 190
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x2d

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xc8

    return v0
.end method
