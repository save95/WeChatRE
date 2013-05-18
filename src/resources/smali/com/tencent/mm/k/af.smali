.class final Lcom/tencent/mm/k/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic Ic:Lcom/tencent/mm/k/y;

.field private Ij:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/y;)V
    .locals 2
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/k/af;->Ic:Lcom/tencent/mm/k/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/k/af;->Ij:J

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/k/af;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/y;)Lcom/tencent/mm/ad/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/k/af;->Ij:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/k/af;->Ij:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 536
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/af;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->i(Lcom/tencent/mm/k/y;)V

    .line 540
    const/4 v0, 0x0

    goto :goto_0
.end method
