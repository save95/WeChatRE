.class final Lcom/tencent/mm/plugin/nearby/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/n;


# instance fields
.field final synthetic azI:Lcom/tencent/mm/plugin/nearby/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/x;->azI:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 780
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/x;->azI:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/v;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 781
    :cond_0
    const-string v1, "MicroMsg.NearbyFriend"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_1
    :goto_0
    return-object v0

    .line 785
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/x;->azI:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearby/ui/v;->en(I)Lcom/tencent/mm/protocal/a/fg;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fg;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zI()I
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/x;->azI:Lcom/tencent/mm/plugin/nearby/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/v;->getCount()I

    move-result v0

    return v0
.end method
