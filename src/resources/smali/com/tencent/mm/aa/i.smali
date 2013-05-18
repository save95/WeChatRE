.class final Lcom/tencent/mm/aa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic WV:Lcom/tencent/mm/aa/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/h;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/aa/i;->WV:Lcom/tencent/mm/aa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/aa/i;->WV:Lcom/tencent/mm/aa/h;

    iget-object v0, v0, Lcom/tencent/mm/aa/h;->WU:Lcom/tencent/mm/aa/f;

    new-instance v1, Lcom/tencent/mm/aa/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aa/j;-><init>(Lcom/tencent/mm/aa/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/f;->b(Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 98
    const/4 v0, 0x0

    return v0
.end method
