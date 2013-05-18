.class public final Lcom/tencent/mm/ad/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected GB:I

.field protected afO:Z

.field protected afP:S

.field protected afQ:I

.field protected afR:I

.field protected version:S


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    const/16 v0, 0x10

    iput-short v0, p0, Lcom/tencent/mm/ad/a/ae;->afP:S

    .line 556
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/tencent/mm/ad/a/ae;->version:S

    .line 558
    iget-short v0, p0, Lcom/tencent/mm/ad/a/ae;->afP:S

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ad/a/ae;->GB:I

    .line 559
    iput p3, p0, Lcom/tencent/mm/ad/a/ae;->afQ:I

    .line 560
    iput p1, p0, Lcom/tencent/mm/ad/a/ae;->afR:I

    .line 561
    return-void
.end method
