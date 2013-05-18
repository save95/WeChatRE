.class public Lcom/tencent/qafpapi/QAFPNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "QAFP"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native QAFPGetAudioFingerPrint([B)I
.end method

.method public static native QAFPGetVersion()I
.end method

.method public static native QAFPInit()I
.end method

.method public static native QAFPProcess([BI)I
.end method

.method public static native QAFPRelease()I
.end method

.method public static native QAFPReset()I
.end method
