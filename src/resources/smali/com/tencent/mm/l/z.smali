.class final Lcom/tencent/mm/l/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field final synthetic JE:Lcom/tencent/mm/l/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/y;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/l/z;->JE:Lcom/tencent/mm/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/l/z;->JE:Lcom/tencent/mm/l/y;

    invoke-static {v0}, Lcom/tencent/mm/l/y;->a(Lcom/tencent/mm/l/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/z;->JE:Lcom/tencent/mm/l/y;

    invoke-static {v0}, Lcom/tencent/mm/l/y;->b(Lcom/tencent/mm/l/y;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 39
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "contactStgUpdate, %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/l/z;->JE:Lcom/tencent/mm/l/y;

    iget-object v1, p0, Lcom/tencent/mm/l/z;->JE:Lcom/tencent/mm/l/y;

    invoke-static {v1}, Lcom/tencent/mm/l/y;->a(Lcom/tencent/mm/l/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/y;->de(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
