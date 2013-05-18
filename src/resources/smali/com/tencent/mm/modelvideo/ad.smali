.class public final Lcom/tencent/mm/modelvideo/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Xd:I

.field public YJ:I

.field public aab:I

.field public buf:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ad;->buf:[B

    .line 330
    iput v1, p0, Lcom/tencent/mm/modelvideo/ad;->Xd:I

    .line 331
    iput v1, p0, Lcom/tencent/mm/modelvideo/ad;->aab:I

    .line 332
    iput v1, p0, Lcom/tencent/mm/modelvideo/ad;->YJ:I

    .line 333
    return-void
.end method
