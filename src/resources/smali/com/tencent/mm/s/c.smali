.class final Lcom/tencent/mm/s/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private PJ:Ljava/util/HashMap;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/s/c;->url:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/s/c;->PJ:Ljava/util/HashMap;

    .line 118
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/s/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gp(Ljava/lang/String;)[B

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "MicroMsg.CdnImageService"

    const-string v1, "download fail: url[%s] data is null"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/s/c;->url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_1
    const-string v1, "MicroMsg.CdnImageService"

    const-string v2, "download finish, url[%s], do post job"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/c;->url:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/s/b;

    iget-object v2, p0, Lcom/tencent/mm/s/c;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/s/c;->PJ:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/s/b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "MicroMsg.CdnImageService"

    const-string v2, "download fail: url[%s] decode bitmap error[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/s/c;->url:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_1
.end method
