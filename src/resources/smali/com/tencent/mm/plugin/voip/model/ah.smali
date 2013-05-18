.class public final Lcom/tencent/mm/plugin/voip/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Xh:J

.field bpN:I

.field bpO:I

.field bpP:I

.field bpQ:I

.field bpR:B

.field bpS:B

.field bpT:B

.field bpU:B

.field bpV:B

.field bpW:B

.field bpX:B

.field bpY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/ah;->Xh:J

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/ah;->reset()V

    .line 76
    return-void
.end method


# virtual methods
.method public final MO()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->Xh:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpQ:I

    .line 83
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/ah;->Xh:J

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpP:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpQ:I

    .line 102
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpR:B

    .line 103
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpS:B

    .line 104
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpT:B

    .line 105
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpU:B

    .line 106
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpV:B

    .line 107
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpW:B

    .line 108
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpX:B

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/ah;->bpY:I

    .line 110
    return-void
.end method
