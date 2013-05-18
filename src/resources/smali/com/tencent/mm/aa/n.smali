.class final Lcom/tencent/mm/aa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic Xc:Lcom/tencent/mm/aa/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/m;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/aa/n;->Xc:Lcom/tencent/mm/aa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "upload"

    const-string v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/aa/f;->pZ()Lcom/tencent/mm/aa/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aa/n;->Xc:Lcom/tencent/mm/aa/m;

    iget-object v1, v1, Lcom/tencent/mm/aa/m;->Xb:Lcom/tencent/mm/aa/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/f;->b(Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 72
    const/4 v0, 0x0

    return v0
.end method
