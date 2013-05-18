.class final Lcom/tencent/mm/sdk/platformtools/at;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cbv:Lcom/tencent/mm/sdk/platformtools/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/as;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/at;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/au;->iE()Z

    .line 58
    :cond_0
    return-void
.end method
