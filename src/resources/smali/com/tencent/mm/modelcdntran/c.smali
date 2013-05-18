.class final Lcom/tencent/mm/modelcdntran/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Kz:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iget-wide v2, v2, Lcom/tencent/mm/modelcdntran/b;->Ks:J

    sub-long v2, v0, v2

    .line 41
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 42
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "Last get dns at %d ago . ignore!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iget-wide v2, v2, Lcom/tencent/mm/modelcdntran/b;->Kt:J

    sub-long v2, v0, v2

    .line 46
    cmp-long v4, v2, v8

    if-gtz v4, :cond_2

    .line 47
    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/b;->Ku:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 48
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "in 1 min , get dns more than 3  (%d). ignore!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelcdntran/l;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/l;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iput-wide v0, v2, Lcom/tencent/mm/modelcdntran/b;->Ks:J

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iget-wide v2, v2, Lcom/tencent/mm/modelcdntran/b;->Kt:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iput-wide v0, v2, Lcom/tencent/mm/modelcdntran/b;->Kt:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iput v6, v0, Lcom/tencent/mm/modelcdntran/b;->Ku:I

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iget v1, v0, Lcom/tencent/mm/modelcdntran/b;->Ku:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelcdntran/b;->Ku:I

    goto :goto_0
.end method
