.class public final Lcom/tencent/mm/modelvoice/w;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/w;->buf:[B

    .line 11
    iput v1, p0, Lcom/tencent/mm/modelvoice/w;->Xd:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/modelvoice/w;->aab:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/modelvoice/w;->YJ:I

    .line 14
    return-void
.end method
