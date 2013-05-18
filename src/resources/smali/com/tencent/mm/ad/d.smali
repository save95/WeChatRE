.class final Lcom/tencent/mm/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/r;


# instance fields
.field final synthetic adG:Lcom/tencent/mm/ad/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ad/d;->adG:Lcom/tencent/mm/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ad/d;->adG:Lcom/tencent/mm/ad/c;

    invoke-static {v0}, Lcom/tencent/mm/ad/c;->a(Lcom/tencent/mm/ad/c;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ad/d;->adG:Lcom/tencent/mm/ad/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/c;->gT:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ad/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "looping syncheck"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ad/d;->adG:Lcom/tencent/mm/ad/c;

    invoke-static {v0}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/c;)Lcom/tencent/mm/ad/ae;

    move-result-object v0

    const-string v3, ""

    const/16 v4, 0x27

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "looping sync"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ad/d;->adG:Lcom/tencent/mm/ad/c;

    invoke-static {v0}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/c;)Lcom/tencent/mm/ad/ae;

    move-result-object v0

    const-string v3, ""

    const/16 v4, 0x26

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    move-result v0

    goto :goto_0
.end method
