.class final Lcom/tencent/mm/ui/chatting/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-interface {p1, v7}, Lcom/tencent/mm/ad/o;->q(Z)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 215
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 216
    const-string v3, "MicroMsg.CommandProcessor"

    const-string v4, "dkip long:%d  %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const-string v3, "MicroMsg.CommandProcessor"

    const-string v4, "dkip long:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/ad/a/u;->fR(Ljava/lang/String;)Lcom/tencent/mm/ad/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {p1, v1}, Lcom/tencent/mm/ad/o;->q(Z)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 220
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 221
    const-string v3, "MicroMsg.CommandProcessor"

    const-string v4, "dkip short:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const-string v3, "MicroMsg.CommandProcessor"

    const-string v4, "dkip long:%d %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget-object v6, v2, v0

    invoke-static {v6}, Lcom/tencent/mm/ad/a/u;->fR(Ljava/lang/String;)Lcom/tencent/mm/ad/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ad/a/u;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
