.class final Lcom/tencent/mm/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic daa:Lcom/tencent/mm/ai/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/a;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ai/c;->daa:Lcom/tencent/mm/ai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ai/c;->daa:Lcom/tencent/mm/ai/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a;->bJ(J)I

    move-result v1

    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ai/c;->daa:Lcom/tencent/mm/ai/a;

    invoke-static {v2}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 120
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 101
    aget-object v3, v2, v0

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    const-string v5, "wc_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 104
    const-string v5, "wc_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 107
    if-ltz v5, :cond_2

    .line 108
    add-int/lit8 v5, v5, 0x3

    .line 111
    const-string v6, ".bin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 112
    if-lez v6, :cond_2

    if-ge v5, v6, :cond_2

    .line 113
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 116
    if-ge v4, v1, :cond_2

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
