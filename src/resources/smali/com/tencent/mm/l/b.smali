.class public final Lcom/tencent/mm/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IG:Ljava/util/LinkedList;

.field public zL:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/b;->zL:Ljava/util/HashMap;

    return-void
.end method

.method public static cP(Ljava/lang/String;)Lcom/tencent/mm/l/b;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 287
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 319
    :cond_1
    :goto_0
    return-object v0

    .line 291
    :cond_2
    new-instance v0, Lcom/tencent/mm/l/b;

    invoke-direct {v0}, Lcom/tencent/mm/l/b;-><init>()V

    .line 292
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 296
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v3, "urls"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 300
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 301
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 302
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    iget-object v6, v0, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 306
    const-string v4, "MicroMsg.BizInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "duplicated title: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_3
    iget-object v6, v0, Lcom/tencent/mm/l/b;->IG:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v6, v0, Lcom/tencent/mm/l/b;->zL:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 315
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
