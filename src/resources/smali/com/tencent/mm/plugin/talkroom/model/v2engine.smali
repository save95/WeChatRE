.class public Lcom/tencent/mm/plugin/talkroom/model/v2engine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "voipMain"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public native Close()I
.end method

.method public native GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I
.end method

.method public native GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
.end method

.method public native IsSilenceFrame()I
.end method

.method public final Lk()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/a;->Nv()S

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/v2engine;->initLive(I)I

    move-result v0

    .line 48
    return v0
.end method

.method public native Open(Lcom/tencent/mm/plugin/talkroom/model/ax;IIIJ[I[SI)I
.end method

.method public native Send([BS)I
.end method

.method public native SetCurrentMicId(I)I
.end method

.method public native SetSendFlag(I)I
.end method

.method public native initLive(I)I
.end method

.method public native uninitLive()I
.end method
