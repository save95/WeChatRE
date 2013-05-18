.class final Lcom/tencent/mm/modelcdntran/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic KB:Ljava/lang/String;

.field final synthetic KC:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic KD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic Kz:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/h;->Kz:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/h;->KB:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/h;->KC:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/h;->KD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/h;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/h;->KB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 276
    if-nez v0, :cond_1

    .line 277
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, " task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/h;->KB:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->KJ:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/h;->KC:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/h;->KD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/modelcdntran/i;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/h;->KD:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/h;->Kz:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/h;->KB:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
