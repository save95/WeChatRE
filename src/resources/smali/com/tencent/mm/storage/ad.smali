.class public final Lcom/tencent/mm/storage/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Aq:Ljava/lang/String;

.field public cdK:Ljava/lang/String;

.field public cdL:Ljava/util/ArrayList;

.field public cdM:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/storage/ad;->Aq:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/storage/ad;->cdK:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ad;->cdM:I

    .line 52
    if-eqz p3, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method

.method static q(Lcom/tencent/mm/storage/u;)Z
    .locals 2
    .parameter

    .prologue
    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
