.class public final Lcom/tencent/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nl:Lcom/tencent/a/a/h;


# instance fields
.field public mX:Ljava/lang/String;

.field private nm:D

.field private nn:D

.field private no:D

.field private np:D

.field private nq:D

.field private nr:D

.field private ns:Landroid/content/Context;

.field private nt:Lcom/tencent/a/a/i;

.field private nu:Lcom/tencent/a/a/j;

.field private nv:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/tencent/a/a/h;->nm:D

    .line 16
    iput-wide v0, p0, Lcom/tencent/a/a/h;->nn:D

    .line 18
    iput-wide v0, p0, Lcom/tencent/a/a/h;->no:D

    .line 19
    iput-wide v0, p0, Lcom/tencent/a/a/h;->np:D

    .line 21
    iput-wide v0, p0, Lcom/tencent/a/a/h;->nq:D

    .line 22
    iput-wide v0, p0, Lcom/tencent/a/a/h;->nr:D

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/h;->nu:Lcom/tencent/a/a/j;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/h;->nv:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/a/a/h;->mX:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/h;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/a/a/h;->ns:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/a/a/h;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/a/a/h;->nv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/h;[BLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x4076800000000000L

    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/a/a/h;->no:D

    sub-double v5, v1, v5

    iput-wide v5, p0, Lcom/tencent/a/a/h;->nq:D

    iget-wide v5, p0, Lcom/tencent/a/a/h;->np:D

    sub-double v5, v3, v5

    iput-wide v5, p0, Lcom/tencent/a/a/h;->nr:D

    iget-wide v5, p0, Lcom/tencent/a/a/h;->no:D

    iput-wide v5, p0, Lcom/tencent/a/a/h;->nm:D

    iget-wide v5, p0, Lcom/tencent/a/a/h;->np:D

    iput-wide v5, p0, Lcom/tencent/a/a/h;->nn:D

    iget-object v0, p0, Lcom/tencent/a/a/h;->nt:Lcom/tencent/a/a/i;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/a/a/i;->a(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/a/a/h;->nt:Lcom/tencent/a/a/i;

    invoke-interface {v1, v7, v8, v7, v8}, Lcom/tencent/a/a/i;->a(DD)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/a/a/h;->nt:Lcom/tencent/a/a/i;

    invoke-interface {v0, v7, v8, v7, v8}, Lcom/tencent/a/a/i;->a(DD)V

    goto :goto_1
.end method

.method public static bz()Lcom/tencent/a/a/h;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/a/a/h;->nl:Lcom/tencent/a/a/h;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/a/a/h;

    invoke-direct {v0}, Lcom/tencent/a/a/h;-><init>()V

    sput-object v0, Lcom/tencent/a/a/h;->nl:Lcom/tencent/a/a/h;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/a/a/h;->nl:Lcom/tencent/a/a/h;

    return-object v0
.end method


# virtual methods
.method public final a(DDLandroid/content/Context;Lcom/tencent/a/a/i;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    iput-object p5, p0, Lcom/tencent/a/a/h;->ns:Landroid/content/Context;

    .line 41
    iput-object p6, p0, Lcom/tencent/a/a/h;->nt:Lcom/tencent/a/a/i;

    .line 42
    iget-wide v0, p0, Lcom/tencent/a/a/h;->nq:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/a/a/h;->nr:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 43
    const/16 v0, 0xa

    new-array v8, v0, [F

    .line 44
    iget-wide v4, p0, Lcom/tencent/a/a/h;->nm:D

    .line 45
    iget-wide v6, p0, Lcom/tencent/a/a/h;->nn:D

    move-wide v0, p1

    move-wide v2, p3

    .line 44
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 46
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x44bb8000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/a/a/h;->nt:Lcom/tencent/a/a/i;

    iget-wide v1, p0, Lcom/tencent/a/a/h;->nq:D

    add-double/2addr v1, p1

    .line 48
    iget-wide v3, p0, Lcom/tencent/a/a/h;->nr:D

    add-double/2addr v3, p3

    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/a/a/i;->a(DD)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/a/a/h;->nv:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mapapi/a/a;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"longitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/h;->mX:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/a/a/h;->no:D

    iput-wide p3, p0, Lcom/tencent/a/a/h;->np:D

    iget-object v0, p0, Lcom/tencent/a/a/h;->nu:Lcom/tencent/a/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/a/a/h;->nu:Lcom/tencent/a/a/j;

    invoke-virtual {v0}, Lcom/tencent/a/a/j;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/h;->nu:Lcom/tencent/a/a/j;

    new-instance v0, Lcom/tencent/a/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/j;-><init>(Lcom/tencent/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/a/a/h;->nu:Lcom/tencent/a/a/j;

    iget-object v0, p0, Lcom/tencent/a/a/h;->nu:Lcom/tencent/a/a/j;

    invoke-virtual {v0}, Lcom/tencent/a/a/j;->start()V

    goto :goto_0
.end method
