.class final Lcom/tencent/mm/ui/fd;
.super Lcom/tencent/mm/ad/ag;
.source "SourceFile"


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;

.field private cjW:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 3
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/fd;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Lcom/tencent/mm/ad/ag;-><init>()V

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/fe;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fe;-><init>(Lcom/tencent/mm/ui/fd;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fd;->cjW:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method


# virtual methods
.method public final aw(I)V
    .locals 3
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/fd;->cjW:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/fd;->cjW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 222
    :cond_0
    return-void
.end method
