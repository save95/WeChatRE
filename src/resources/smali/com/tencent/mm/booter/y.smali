.class final Lcom/tencent/mm/booter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic AH:Lcom/tencent/mm/booter/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/w;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/booter/y;->AH:Lcom/tencent/mm/booter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/booter/y;->AH:Lcom/tencent/mm/booter/w;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/z;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/z;-><init>(Lcom/tencent/mm/booter/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 356
    const/4 v0, 0x0

    return v0
.end method
