.class public final Lcom/tencent/a/a/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic nw:Lcom/tencent/a/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/a/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    iget-object v0, v0, Lcom/tencent/a/a/h;->mX:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/a/a/w;->d([B)[B

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;Z)V

    .line 91
    iget-object v2, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    invoke-static {v2}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;)Landroid/content/Context;

    move-result-object v2

    .line 92
    const-string v3, "http://ls.map.soso.com/deflect?c=1"

    const-string v4, "QQ Map Mobile"

    .line 91
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/a/a/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;Z)V

    .line 96
    iget-object v2, v0, Lcom/tencent/a/a/a;->mL:[B

    invoke-static {v2}, Lcom/tencent/a/a/w;->e([B)[B

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    iget-object v0, v0, Lcom/tencent/a/a/a;->mM:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    move v0, v1

    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    invoke-static {v0, v1}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    invoke-static {v0, v6, v6}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;[BLjava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    const-wide/16 v2, 0x7d0

    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/a/a/j;->sleep(J)V

    .line 104
    iget-object v2, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    iget-object v2, v2, Lcom/tencent/a/a/h;->mX:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/tencent/a/a/w;->d([B)[B

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    invoke-static {v3}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;)Landroid/content/Context;

    move-result-object v3

    .line 108
    const-string v4, "http://ls.map.soso.com/deflect?c=1"

    const-string v5, "QQ Map Mobile"

    .line 107
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/a/a/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/a/a/a;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;Z)V

    .line 112
    iget-object v3, v2, Lcom/tencent/a/a/a;->mL:[B

    invoke-static {v3}, Lcom/tencent/a/a/w;->e([B)[B

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/tencent/a/a/j;->nw:Lcom/tencent/a/a/h;

    iget-object v2, v2, Lcom/tencent/a/a/a;->mM:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/tencent/a/a/h;->a(Lcom/tencent/a/a/h;[BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
