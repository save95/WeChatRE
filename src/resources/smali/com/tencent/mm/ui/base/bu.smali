.class final Lcom/tencent/mm/ui/base/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic crB:Lcom/tencent/mm/ui/base/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bt;->a(Lcom/tencent/mm/ui/base/bt;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bt;->show()V

    .line 53
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bt;->b(Lcom/tencent/mm/ui/base/bt;)I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/bt;->c(Lcom/tencent/mm/ui/base/bt;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bt;->show()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bu;->crB:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bt;->cancel()V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method
