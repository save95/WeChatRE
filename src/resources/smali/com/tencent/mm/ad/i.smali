.class final Lcom/tencent/mm/ad/i;
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
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ad/i;->adG:Lcom/tencent/mm/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    const-string v0, "MicroMsg.GYNet"

    const-string v2, "poller sync"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->adG:Lcom/tencent/mm/ad/c;

    invoke-static {v0}, Lcom/tencent/mm/ad/c;->b(Lcom/tencent/mm/ad/c;)Lcom/tencent/mm/ad/ae;

    move-result-object v0

    const-string v3, ""

    const/16 v4, 0x26

    const/4 v5, 0x0

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/ae;->a(IILjava/lang/String;I[B)Z

    .line 122
    return v1
.end method
