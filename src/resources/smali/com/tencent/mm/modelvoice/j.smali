.class final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Xd:I

.field public buf:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->Xd:I

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->buf:[B

    .line 570
    iput p2, p0, Lcom/tencent/mm/modelvoice/j;->Xd:I

    .line 571
    return-void
.end method
