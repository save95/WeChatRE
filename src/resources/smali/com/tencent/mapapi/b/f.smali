.class final Lcom/tencent/mapapi/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/a/d;


# instance fields
.field final synthetic qN:Lcom/tencent/mapapi/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/b/f;->qN:Lcom/tencent/mapapi/b/c;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ[BLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 124
    :pswitch_0
    if-nez p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mapapi/b/f;->qN:Lcom/tencent/mapapi/b/c;

    invoke-static {v0}, Lcom/tencent/mapapi/b/c;->a(Lcom/tencent/mapapi/b/c;)Lcom/tencent/mapapi/b/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mapapi/b/d;->I(I)V

    goto :goto_0

    .line 128
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    array-length v0, p3

    if-nez v0, :cond_3

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 146
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mapapi/a/o;->bZ()Lcom/tencent/mapapi/a/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mapapi/a/o;->qn:Z

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/tencent/mapapi/b/f;->qN:Lcom/tencent/mapapi/b/c;

    invoke-static {v0}, Lcom/tencent/mapapi/b/c;->a(Lcom/tencent/mapapi/b/c;)Lcom/tencent/mapapi/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mapapi/b/d;->I(I)V

    goto :goto_0

    .line 130
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v0, "info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mapapi/a/o;->bZ()Lcom/tencent/mapapi/a/o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mapapi/a/o;->qn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapapi/b/f;->qN:Lcom/tencent/mapapi/b/c;

    invoke-static {v0}, Lcom/tencent/mapapi/b/c;->a(Lcom/tencent/mapapi/b/c;)Lcom/tencent/mapapi/b/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mapapi/b/d;->I(I)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x11111
        :pswitch_0
    .end packed-switch
.end method
