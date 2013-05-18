.class Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "voice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method native nativeTRSpeexDecode(I[BII[B)I
.end method

.method native nativeTRSpeexDecodeInit()I
.end method

.method native nativeTRSpeexDecodeRelease(I)I
.end method

.method native nativeTRSpeexEncode(I[BII[B)I
.end method

.method native nativeTRSpeexInit()I
.end method

.method native nativeTRSpeexRelease(I)I
.end method
