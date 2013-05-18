.class final Lcom/tencent/mm/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Gc:Lcom/tencent/mm/sdk/platformtools/au;

.field final synthetic Gd:Lcom/tencent/mm/j/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/j/h;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/j/i;->Gd:Lcom/tencent/mm/j/h;

    iput-object p2, p0, Lcom/tencent/mm/j/i;->Gc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/j/i;->Gc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/au;->iD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/j/i;->Gc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/au;->iE()Z

    .line 562
    :cond_0
    return-void
.end method
