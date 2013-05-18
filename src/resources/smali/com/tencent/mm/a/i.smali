.class final Lcom/tencent/mm/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xY:[B

.field public xZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/i;->xZ:I

    .line 281
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/a/i;->xY:[B

    .line 282
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput v1, p0, Lcom/tencent/mm/a/i;->xZ:I

    .line 285
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/a/i;->xY:[B

    .line 286
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/i;->xZ:I

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/a/i;->xY:[B

    .line 290
    return-void
.end method
