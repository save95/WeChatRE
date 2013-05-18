.class final Lcom/tencent/mm/sdk/platformtools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field azB:F

.field azC:F

.field cau:I

.field time:J

.field zn:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x3b86

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/j;->azB:F

    .line 332
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/j;->azC:F

    .line 333
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/j;->cau:I

    .line 335
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/j;->zn:I

    return-void
.end method
