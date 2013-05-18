.class public final Lcom/tencent/mm/plugin/voip/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic bqu:Lcom/tencent/mm/plugin/voip/model/az;

.field bqv:Lcom/tencent/mm/protocal/a/nv;

.field bqw:Z

.field cA:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/az;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/bb;->bqu:Lcom/tencent/mm/plugin/voip/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bb;->bqv:Lcom/tencent/mm/protocal/a/nv;

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/bb;->cA:J

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/bb;->bqw:Z

    return-void
.end method
