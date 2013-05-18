.class final Lcom/tencent/mm/sdk/platformtools/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbA:Lcom/tencent/mm/sdk/platformtools/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->cbA:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->cbA:Lcom/tencent/mm/sdk/platformtools/bb;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->cbA:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->a(Lcom/tencent/mm/sdk/platformtools/bb;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;->a(Lcom/tencent/mm/sdk/platformtools/bb;J)J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bc;->cbA:Lcom/tencent/mm/sdk/platformtools/bb;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bc;->cbA:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bb;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->m(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
