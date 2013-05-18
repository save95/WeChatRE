.class public final Lcom/tencent/qqpinyin/voicerecoapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static daz:I


# instance fields
.field private daA:[B

.field private daB:[B

.field private daC:I

.field private daD:I

.field daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daz:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daA:[B

    .line 21
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daB:[B

    .line 23
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    .line 24
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    .line 26
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 3
    return-void
.end method


# virtual methods
.method public final alN()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    if-eqz v0, :cond_1

    .line 35
    const/16 v0, -0x67

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexInit()I

    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 43
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    .line 44
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daz:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daA:[B

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alO()I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    if-nez v0, :cond_0

    .line 93
    const/16 v0, -0x66

    .line 99
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daA:[B

    .line 97
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexRelease(I)I

    move-result v0

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    goto :goto_0
.end method

.method public final alP()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    if-eqz v0, :cond_1

    .line 110
    const/16 v0, -0x67

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()I

    move-result v0

    .line 114
    if-ltz v0, :cond_0

    .line 118
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    .line 119
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daz:I

    mul-int/lit8 v0, v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daB:[B

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alQ()I
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    if-nez v0, :cond_0

    .line 168
    const/16 v0, -0x66

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daB:[B

    .line 171
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeRelease(I)I

    move-result v0

    .line 172
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    goto :goto_0
.end method

.method public final k([BI)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daC:I

    iget-object v5, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daA:[B

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexEncode(I[BII[B)I

    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 72
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 76
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_4
    new-array v0, v1, [B

    .line 80
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daA:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final l([BI)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 135
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 139
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 141
    :cond_1
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daE:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daD:I

    iget-object v5, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daB:[B

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecode(I[BII[B)I

    move-result v1

    .line 145
    if-gez v1, :cond_3

    .line 147
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 149
    :cond_3
    if-nez v1, :cond_4

    .line 151
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_4
    new-array v0, v1, [B

    .line 155
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->daB:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
