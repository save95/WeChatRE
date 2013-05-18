.class final Lcom/tencent/mm/booter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Am:Lcom/tencent/mm/booter/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/j;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/booter/m;->Am:Lcom/tencent/mm/booter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/model/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->c(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/booter/m;->Am:Lcom/tencent/mm/booter/j;

    invoke-static {v0}, Lcom/tencent/mm/booter/j;->b(Lcom/tencent/mm/booter/j;)Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->onPause()V

    .line 191
    :cond_0
    return-void
.end method
