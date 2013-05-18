.class public final Lcom/tencent/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/a/a/aa;
.implements Lcom/tencent/a/a/g;
.implements Lcom/tencent/a/a/i;
.implements Lcom/tencent/a/a/n;


# static fields
.field private static nK:Lcom/tencent/a/a/o;

.field private static nL:I


# instance fields
.field private A:I

.field public final C:I

.field public final D:I

.field public final mU:I

.field private nB:I

.field private nC:Z

.field private nM:Z

.field private nN:I

.field private nO:I

.field private nP:I

.field private nQ:Ljava/util/List;

.field private nR:Ljava/util/List;

.field private nS:D

.field private nT:D

.field private nU:D

.field private nV:Lcom/tencent/a/a/t;

.field private nW:Ljava/lang/String;

.field private nX:Lcom/tencent/a/a/x;

.field private nY:Lcom/tencent/a/a/f;

.field private nZ:Lcom/tencent/a/a/k;

.field private nf:I

.field private ng:I

.field private nh:I

.field private ni:I

.field private nj:I

.field private oa:Landroid/content/Context;

.field private ob:[B

.field private oc:Ljava/util/List;

.field private od:Z

.field private oe:Z

.field private of:Ljava/lang/String;

.field private og:Ljava/lang/reflect/Method;

.field private oh:J

.field private oi:Z

.field private oj:Ljava/util/Timer;

.field private ok:I

.field private ol:Landroid/os/Handler;

.field private om:Ljava/lang/String;

.field private oo:Lcom/tencent/a/a/q;

.field private op:Z

.field private oq:Z

.field public or:Ljava/lang/String;

.field private w:D

.field private x:D

.field private y:D

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xca

    sput v0, Lcom/tencent/a/a/o;->nL:I

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/a/a/o;->nM:Z

    .line 39
    iput v1, p0, Lcom/tencent/a/a/o;->nN:I

    .line 42
    iput v2, p0, Lcom/tencent/a/a/o;->nO:I

    .line 45
    iput v1, p0, Lcom/tencent/a/a/o;->nP:I

    .line 48
    iput v1, p0, Lcom/tencent/a/a/o;->nB:I

    .line 49
    iput-boolean v2, p0, Lcom/tencent/a/a/o;->nC:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/a/a/o;->nf:I

    .line 56
    iput-object v3, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/tencent/a/a/t;

    invoke-direct {v0}, Lcom/tencent/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    .line 62
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/a/a/o;->nW:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lcom/tencent/a/a/o;->nX:Lcom/tencent/a/a/x;

    .line 66
    iput-object v3, p0, Lcom/tencent/a/a/o;->nY:Lcom/tencent/a/a/f;

    .line 67
    iput-object v3, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    .line 69
    iput-object v3, p0, Lcom/tencent/a/a/o;->oa:Landroid/content/Context;

    .line 70
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/a/a/o;->ob:[B

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/a/a/o;->od:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/a/a/o;->oe:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/a/a/o;->of:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/a/a/o;->oi:Z

    .line 95
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->oj:Ljava/util/Timer;

    .line 103
    iput v1, p0, Lcom/tencent/a/a/o;->ok:I

    .line 400
    iput v1, p0, Lcom/tencent/a/a/o;->D:I

    .line 401
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/a/a/o;->C:I

    .line 402
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/a/a/o;->mU:I

    .line 404
    new-instance v0, Lcom/tencent/a/a/r;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/r;-><init>(Lcom/tencent/a/a/o;)V

    iput-object v0, p0, Lcom/tencent/a/a/o;->ol:Landroid/os/Handler;

    .line 460
    iput-object v3, p0, Lcom/tencent/a/a/o;->oo:Lcom/tencent/a/a/q;

    .line 461
    iput-boolean v2, p0, Lcom/tencent/a/a/o;->op:Z

    .line 462
    iput-boolean v2, p0, Lcom/tencent/a/a/o;->oq:Z

    .line 106
    new-instance v0, Lcom/tencent/a/a/x;

    invoke-direct {v0}, Lcom/tencent/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->nX:Lcom/tencent/a/a/x;

    .line 107
    new-instance v0, Lcom/tencent/a/a/f;

    invoke-direct {v0}, Lcom/tencent/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->nY:Lcom/tencent/a/a/f;

    .line 108
    new-instance v0, Lcom/tencent/a/a/k;

    invoke-direct {v0}, Lcom/tencent/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    .line 109
    return-void
.end method

.method private static B(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1056
    .line 1060
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1061
    const-string v3, "latitude"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v1

    .line 1063
    :goto_0
    const-string v3, "cells"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1064
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1066
    :goto_1
    const-string v5, "wifis"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1069
    :goto_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1074
    :cond_1
    :goto_3
    return v0

    .line 1072
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0
.end method

.method private D(I)V
    .locals 2
    .parameter

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    invoke-virtual {v0}, Lcom/tencent/a/a/k;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :cond_0
    iput p1, p0, Lcom/tencent/a/a/o;->nf:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget v1, p0, Lcom/tencent/a/a/o;->nf:I

    iput v1, v0, Lcom/tencent/a/a/t;->D:I

    goto :goto_0
.end method

.method private static a(D)I
    .locals 9
    .parameter

    .prologue
    const-wide/high16 v7, 0x4059

    const-wide v5, 0x4051800000000000L

    const-wide/high16 v3, 0x4049

    const-wide/high16 v1, 0x403e

    .line 383
    cmpl-double v0, p0, v7

    if-ltz v0, :cond_0

    .line 384
    const/16 v0, 0x32

    .line 394
    :goto_0
    return v0

    .line 385
    :cond_0
    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    .line 386
    const/16 v0, 0xa

    goto :goto_0

    .line 387
    :cond_1
    cmpl-double v0, p0, v1

    if-lez v0, :cond_2

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_2

    .line 388
    const/16 v0, 0x14

    goto :goto_0

    .line 389
    :cond_2
    cmpl-double v0, p0, v3

    if-lez v0, :cond_3

    cmpg-double v0, p0, v5

    if-gtz v0, :cond_3

    .line 390
    const/16 v0, 0x1e

    goto :goto_0

    .line 391
    :cond_3
    cmpl-double v0, p0, v5

    if-lez v0, :cond_4

    cmpg-double v0, p0, v7

    if-gez v0, :cond_4

    .line 392
    const/16 v0, 0x28

    goto :goto_0

    .line 394
    :cond_4
    double-to-int v0, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/a/a/o;)Lcom/tencent/a/a/x;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/a/a/o;->nX:Lcom/tencent/a/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/a/a/o;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/a/a/o;->b(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/o;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/a/a/o;->om:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/o;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/tencent/a/a/o;->oq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/o;[BLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 962
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->a(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/a/a/c;->bw()Lcom/tencent/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/a/a/c;->A(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/a/a/o;->nB:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-wide v1, v1, Lcom/tencent/a/a/t;->ot:D

    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-wide v3, v3, Lcom/tencent/a/a/t;->nm:D

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/a/a/u;->a(Ljava/util/Date;DDLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/a/a/o;->nC:Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->D(I)V

    invoke-direct {p0}, Lcom/tencent/a/a/o;->bK()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0, v3}, Lcom/tencent/a/a/o;->D(I)V

    invoke-direct {p0}, Lcom/tencent/a/a/o;->bK()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/a/a/o;->D(I)V

    invoke-direct {p0}, Lcom/tencent/a/a/o;->bK()V

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuffer;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v8, 0x4059

    const/4 v1, 0x1

    const-wide/high16 v10, 0x4024

    .line 996
    .line 998
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string v3, "location"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1003
    iget-object v3, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    invoke-virtual {v3}, Lcom/tencent/a/a/k;->bA()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1004
    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/a/a/t;->D:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->ot:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->nm:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->nn:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->no:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->np:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->nq:D

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/a/a/t;->nr:D

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/a/a/t;->ou:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/a/a/t;->ov:Ljava/lang/String;

    .line 1005
    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    const-string v4, "latitude"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/a/a/t;->ot:D

    .line 1006
    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    .line 1007
    const-string v4, "longitude"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1006
    iput-wide v4, v3, Lcom/tencent/a/a/t;->nm:D

    .line 1008
    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    const-string v4, "altitude"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/a/a/t;->nn:D

    .line 1009
    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    .line 1010
    const-string v4, "accuracy"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v4, v4

    .line 1009
    iput-wide v4, v3, Lcom/tencent/a/a/t;->no:D

    .line 1013
    iget v3, p0, Lcom/tencent/a/a/o;->nP:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 1015
    :try_start_1
    const-string v3, "bearing"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1017
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v5, v0

    .line 1023
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    .line 1024
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-wide v3, v0, Lcom/tencent/a/a/t;->no:D

    .line 1023
    const/4 v0, 0x5

    if-lt v5, v0, :cond_4

    const-wide v3, 0x405b800000000000L

    :goto_1
    iput-wide v3, v7, Lcom/tencent/a/a/t;->np:D

    .line 1025
    const/4 v0, 0x2

    if-lt v5, v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-wide v3, v3, Lcom/tencent/a/a/t;->np:D

    iput-wide v3, v0, Lcom/tencent/a/a/t;->no:D

    .line 1030
    :cond_0
    iget v0, p0, Lcom/tencent/a/a/o;->nO:I

    if-ne v0, v1, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/a/a/t;->ou:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    const-string v3, "addr"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/a/a/t;->ov:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1035
    :cond_1
    :try_start_3
    iget v0, p0, Lcom/tencent/a/a/o;->nB:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/a/a/o;->nC:Z

    if-eqz v0, :cond_2

    .line 1037
    const-string v0, "12365116"

    iput-object v0, p0, Lcom/tencent/a/a/o;->nW:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    move v0, v1

    .line 1043
    :goto_3
    return v0

    :catch_0
    move-exception v0

    :cond_3
    move v5, v2

    goto :goto_0

    .line 1023
    :cond_4
    const/4 v0, 0x2

    if-lt v5, v0, :cond_5

    const-wide v3, 0x4061800000000000L

    goto :goto_1

    :cond_5
    cmpg-double v0, v3, v8

    if-gtz v0, :cond_6

    div-double/2addr v3, v10

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    :goto_4
    int-to-double v3, v0

    goto :goto_1

    :cond_6
    cmpl-double v0, v3, v8

    if-lez v0, :cond_7

    const-wide/high16 v8, 0x4089

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_7

    const-wide v8, 0x3feb333333333333L

    mul-double/2addr v3, v8

    div-double/2addr v3, v10

    double-to-int v0, v3

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_7
    const-wide v8, 0x3fe999999999999aL

    mul-double/2addr v3, v8

    div-double/2addr v3, v10

    double-to-int v0, v3

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    .line 1043
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/a/a/o;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/tencent/a/a/o;->op:Z

    return-void
.end method

.method private b(Z)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v2, 0x1770

    .line 437
    if-eqz p1, :cond_1

    .line 438
    new-instance v1, Lcom/tencent/a/a/p;

    invoke-direct {v1, p0}, Lcom/tencent/a/a/p;-><init>(Lcom/tencent/a/a/o;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/a/a/o;->oj:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 448
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/o;->oj:Ljava/util/Timer;

    .line 449
    iget-object v0, p0, Lcom/tencent/a/a/o;->oj:Ljava/util/Timer;

    .line 450
    iget-boolean v4, p0, Lcom/tencent/a/a/o;->oi:Z

    if-eqz v4, :cond_0

    const-wide/32 v4, 0xea60

    .line 449
    :goto_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 454
    :goto_1
    return-void

    :cond_0
    move-wide v4, v2

    .line 450
    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->oj:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_1
.end method

.method private b(ZI)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x4202a05f20000000L

    const-wide/high16 v8, 0x3ff0

    const-wide/16 v6, 0x0

    .line 475
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/a/a/o;->od:Z

    if-nez v0, :cond_1

    .line 476
    iget-boolean v0, p0, Lcom/tencent/a/a/o;->oe:Z

    if-nez v0, :cond_1

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 478
    iget-wide v2, p0, Lcom/tencent/a/a/o;->oh:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    if-nez p1, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/a/a/c;->bw()Lcom/tencent/a/a/c;

    move-result-object v0

    .line 485
    iget v1, p0, Lcom/tencent/a/a/o;->nh:I

    iget v2, p0, Lcom/tencent/a/a/o;->ng:I

    iget v3, p0, Lcom/tencent/a/a/o;->ni:I

    .line 486
    iget v4, p0, Lcom/tencent/a/a/o;->nj:I

    iget-object v5, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/a/a/c;->b(IIIILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/a/a/o;->a(Ljava/lang/StringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-direct {p0, v12}, Lcom/tencent/a/a/o;->D(I)V

    goto :goto_0

    .line 494
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/a/a/o;->op:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/a/a/o;->oq:Z

    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/o;->oq:Z

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/a/a/o;->oh:J

    .line 499
    invoke-static {}, Lcom/tencent/a/a/c;->bw()Lcom/tencent/a/a/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/a/a/o;->nh:I

    iget v2, p0, Lcom/tencent/a/a/o;->ng:I

    .line 500
    iget v3, p0, Lcom/tencent/a/a/o;->ni:I

    iget v4, p0, Lcom/tencent/a/a/o;->nj:I

    iget-object v5, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    .line 499
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/a/a/c;->a(IIIILjava/util/List;)V

    .line 503
    const-string v0, "{"

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\"version\":\"0.1.0\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"address\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/a/a/o;->nO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"bearing\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/a/a/o;->nP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"source\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/a/a/o;->nL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"access_token\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/o;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"location\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nS:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nT:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    invoke-virtual {v0}, Lcom/tencent/a/a/k;->bA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nS:D

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, v8

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nT:D

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v0, v2, v8

    if-gez v0, :cond_6

    :cond_3
    const-string v0, "{}"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"cells\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/a/a/o;->bI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"wifis\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/a/a/o;->bJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 512
    iget v0, p0, Lcom/tencent/a/a/o;->nB:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/a/a/o;->nC:Z

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ",\"adsorption\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"adsorptionStatus\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/a/a/o;->nB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"road_seg_id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/a/a/o;->nW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 515
    :cond_4
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/tencent/a/a/o;->or:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/a/a/o;->B(Ljava/lang/String;)Z

    move-result v0

    .line 518
    iput-boolean v12, p0, Lcom/tencent/a/a/o;->oq:Z

    .line 520
    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/a/a/o;->oo:Lcom/tencent/a/a/q;

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/tencent/a/a/o;->oo:Lcom/tencent/a/a/q;

    invoke-virtual {v0}, Lcom/tencent/a/a/q;->interrupt()V

    .line 528
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/o;->oo:Lcom/tencent/a/a/q;

    .line 529
    new-instance v0, Lcom/tencent/a/a/q;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/q;-><init>(Lcom/tencent/a/a/o;)V

    iput-object v0, p0, Lcom/tencent/a/a/o;->oo:Lcom/tencent/a/a/q;

    .line 530
    iget-object v0, p0, Lcom/tencent/a/a/o;->oo:Lcom/tencent/a/a/q;

    invoke-virtual {v0}, Lcom/tencent/a/a/q;->start()V

    goto/16 :goto_0

    .line 509
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"latitude\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nS:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",\"longitude\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nT:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",\"additional\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/a/a/o;->w:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/a/a/o;->x:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/a/a/o;->y:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/a/a/o;->z:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/a/a/o;->nU:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/a/a/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/a/a/o;->oe:Z

    return v0
.end method

.method public static bD()Lcom/tencent/a/a/o;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/a/a/o;->nK:Lcom/tencent/a/a/o;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/a/a/o;

    invoke-direct {v0}, Lcom/tencent/a/a/o;-><init>()V

    sput-object v0, Lcom/tencent/a/a/o;->nK:Lcom/tencent/a/a/o;

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/a/a/o;->nK:Lcom/tencent/a/a/o;

    return-object v0
.end method

.method private bG()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 566
    iget v2, p0, Lcom/tencent/a/a/o;->nh:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/a/a/o;->ng:I

    if-gez v2, :cond_1

    .line 567
    :cond_0
    const-string v0, "[]"

    .line 627
    :goto_0
    return-object v0

    .line 569
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget v2, p0, Lcom/tencent/a/a/o;->nh:I

    iget v3, p0, Lcom/tencent/a/a/o;->nj:I

    iget v5, p0, Lcom/tencent/a/a/o;->ni:I

    iget v6, p0, Lcom/tencent/a/a/o;->nj:I

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/a/a/o;->e(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 573
    const-string v2, "{"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v2, "\"mcc\":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget v2, p0, Lcom/tencent/a/a/o;->nh:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    const-string v2, ",\"mnc\":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget v2, p0, Lcom/tencent/a/a/o;->ng:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v2, ",\"lac\":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget v2, p0, Lcom/tencent/a/a/o;->ni:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v2, ",\"cellid\":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget v2, p0, Lcom/tencent/a/a/o;->nj:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    const-string v2, ",\"rss\":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget v2, p0, Lcom/tencent/a/a/o;->A:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    const-string v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 588
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    if-eqz v3, :cond_2

    move v3, v0

    .line 589
    :goto_2
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v3, v0, :cond_3

    .line 626
    :cond_2
    :goto_3
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 590
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 591
    invoke-static {}, Lcom/tencent/a/a/o;->bH()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    .line 593
    :cond_4
    iget v5, p0, Lcom/tencent/a/a/o;->nh:I

    .line 595
    iget v6, p0, Lcom/tencent/a/a/o;->ng:I

    .line 596
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    .line 597
    iget-object v7, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 596
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 598
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    .line 593
    invoke-static {v5, v6, v7, v0}, Lcom/tencent/a/a/o;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 599
    if-eqz v2, :cond_5

    .line 602
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_5
    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, "\"mcc\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget v0, p0, Lcom/tencent/a/a/o;->nh:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, ",\"mnc\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v0, p0, Lcom/tencent/a/a/o;->ng:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, ",\"lac\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 613
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 612
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, ",\"cellid\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ",\"rss\":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 619
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 618
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 589
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method private static bH()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 632
    const-string v0, "android.telephony.NeighboringCellInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 633
    const-string v1, "getLac"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 632
    return-object v0
.end method

.method private bI()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/16 v8, -0x37

    const/16 v7, -0x58

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 637
    iget v0, p0, Lcom/tencent/a/a/o;->nh:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/a/a/o;->ng:I

    if-gez v0, :cond_1

    .line 638
    :cond_0
    const-string v0, "[]"

    .line 755
    :goto_0
    return-object v0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->nY:Lcom/tencent/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/a/a/f;->by()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 643
    iget v0, p0, Lcom/tencent/a/a/o;->A:I

    if-ge v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 645
    :cond_2
    invoke-direct {p0}, Lcom/tencent/a/a/o;->bG()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    move v1, v2

    move v3, v2

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 663
    :goto_2
    if-eq v3, v5, :cond_5

    .line 664
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget v1, p0, Lcom/tencent/a/a/o;->A:I

    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 665
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 667
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 666
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 667
    if-ge v0, v7, :cond_8

    .line 668
    :cond_5
    invoke-direct {p0}, Lcom/tencent/a/a/o;->bG()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_6
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    if-ge v0, v8, :cond_7

    .line 653
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 654
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 653
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 654
    if-ge v0, v8, :cond_7

    .line 655
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, -0x71

    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 656
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 655
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    if-le v6, v0, :cond_7

    move v3, v1

    .line 651
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 671
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    .line 675
    invoke-static {}, Lcom/tencent/a/a/o;->bH()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    .line 679
    :cond_9
    iget v1, p0, Lcom/tencent/a/a/o;->nh:I

    iget v6, p0, Lcom/tencent/a/a/o;->ng:I

    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    .line 680
    iget-object v7, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 681
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 682
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    .line 679
    invoke-static {v1, v6, v7, v0}, Lcom/tencent/a/a/o;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 683
    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, "\"mcc\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget v0, p0, Lcom/tencent/a/a/o;->nh:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    const-string v0, ",\"mnc\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget v0, p0, Lcom/tencent/a/a/o;->ng:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    const-string v0, ",\"lac\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 690
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 689
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    const-string v0, ",\"cellid\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 693
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, ",\"rss\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 696
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 695
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 702
    :goto_3
    iget v1, p0, Lcom/tencent/a/a/o;->nh:I

    iget v6, p0, Lcom/tencent/a/a/o;->ng:I

    iget v7, p0, Lcom/tencent/a/a/o;->ni:I

    iget v8, p0, Lcom/tencent/a/a/o;->nj:I

    invoke-static {v1, v6, v7, v8}, Lcom/tencent/a/a/o;->e(IIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 703
    if-eqz v0, :cond_a

    .line 704
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_a
    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, "\"mcc\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget v0, p0, Lcom/tencent/a/a/o;->nh:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    const-string v0, ",\"mnc\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget v0, p0, Lcom/tencent/a/a/o;->ng:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    const-string v0, ",\"lac\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget v0, p0, Lcom/tencent/a/a/o;->ni:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    const-string v0, ",\"cellid\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget v0, p0, Lcom/tencent/a/a/o;->nj:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, ",\"rss\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget v0, p0, Lcom/tencent/a/a/o;->A:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    :cond_b
    move v1, v0

    .line 722
    :goto_4
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v2, v0, :cond_c

    .line 754
    :goto_5
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 723
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    .line 724
    invoke-static {}, Lcom/tencent/a/a/o;->bH()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    .line 726
    :cond_d
    if-eq v2, v3, :cond_f

    .line 727
    iget v6, p0, Lcom/tencent/a/a/o;->nh:I

    iget v7, p0, Lcom/tencent/a/a/o;->ng:I

    .line 728
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    .line 729
    iget-object v8, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 728
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 730
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 731
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    .line 727
    invoke-static {v6, v7, v8, v0}, Lcom/tencent/a/a/o;->e(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 732
    if-eqz v1, :cond_e

    .line 734
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_e
    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, "\"mcc\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget v0, p0, Lcom/tencent/a/a/o;->nh:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    const-string v0, ",\"mnc\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget v0, p0, Lcom/tencent/a/a/o;->ng:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const-string v0, ",\"lac\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-object v0, p0, Lcom/tencent/a/a/o;->og:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    .line 744
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 743
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    const-string v0, ",\"cellid\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    const-string v0, ",\"rss\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    iget-object v0, p0, Lcom/tencent/a/a/o;->nQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 749
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    .line 748
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v4

    .line 722
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_3

    :cond_11
    move v3, v5

    goto/16 :goto_2
.end method

.method private bJ()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 767
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 770
    :cond_0
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    :goto_0
    return-object v0

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 774
    const-string v0, "{\"mac\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 775
    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, "\"rssi\":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 777
    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v2

    .line 779
    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 789
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 781
    iget-object v3, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    const/4 v7, 0x6

    if-ge v3, v7, :cond_5

    const/16 v3, -0x5f

    :goto_2
    if-ge v6, v3, :cond_6

    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 782
    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v3, "{\"mac\":\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 785
    const-string v6, "\","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v3, "\"rssi\":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 787
    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 781
    :cond_5
    const/16 v3, -0x5a

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3
.end method

.method private bK()V
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    invoke-virtual {v0}, Lcom/tencent/a/a/k;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/a/a/o;->bL()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/a/a/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/a/a/o;->od:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/a/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/o;->od:Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/a/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/o;->oe:Z

    return-void
.end method

.method private static e(IIII)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0xffff

    const/4 v0, 0x0

    .line 817
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-lt p2, v2, :cond_1

    .line 823
    :cond_0
    :goto_0
    return v0

    .line 819
    :cond_1
    const v1, 0xfffffff

    if-eq p3, v1, :cond_0

    const v1, 0x7fffffff

    if-eq p3, v1, :cond_0

    const v1, 0x3040101

    if-eq p3, v1, :cond_0

    .line 820
    if-eq p3, v2, :cond_0

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const/16 v1, 0xa

    if-eq p3, v1, :cond_0

    const/16 v1, 0x21

    if-eq p3, v1, :cond_0

    .line 821
    if-lez p3, :cond_0

    .line 823
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/a/a/o;)Lcom/tencent/a/a/k;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/a/a/o;)Lcom/tencent/a/a/t;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/a/a/o;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/a/a/o;->nN:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/a/a/o;)I
    .locals 1
    .parameter

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/a/a/o;->ok:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/a/a/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/a/a/o;->oq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/a/a/o;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/a/a/o;->oa:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/a/a/o;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/a/a/o;->om:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/a/a/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/a/a/o;->oi:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/a/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/a/a/o;->oi:Z

    return-void
.end method

.method static synthetic o(Lcom/tencent/a/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->b(Z)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/a/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 1083
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->D(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/a/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 1095
    invoke-direct {p0}, Lcom/tencent/a/a/o;->bK()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/a/a/o;)J
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/a/a/o;->oh:J

    return-wide v0
.end method


# virtual methods
.method public final a(DD)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const-wide v1, 0x4076800000000000L

    .line 1116
    cmpl-double v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-double v0, p3, v1

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->D(I)V

    .line 1124
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1125
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1126
    iget-object v1, p0, Lcom/tencent/a/a/o;->ol:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1127
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iput-wide p1, v0, Lcom/tencent/a/a/t;->ot:D

    .line 1120
    iget-object v0, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iput-wide p3, v0, Lcom/tencent/a/a/t;->nm:D

    .line 1121
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->D(I)V

    goto :goto_0
.end method

.method public final a(DDDDDDD)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    iget-object v2, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    invoke-virtual {v2}, Lcom/tencent/a/a/k;->bA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    iput-wide p1, p0, Lcom/tencent/a/a/o;->nS:D

    .line 325
    iput-wide p3, p0, Lcom/tencent/a/a/o;->nT:D

    .line 326
    iput-wide p5, p0, Lcom/tencent/a/a/o;->w:D

    .line 327
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/tencent/a/a/o;->x:D

    .line 328
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/a/a/o;->y:D

    .line 329
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/tencent/a/a/o;->z:D

    .line 330
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/a/a/o;->nU:D

    .line 333
    iget v2, p0, Lcom/tencent/a/a/o;->nN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/a/a/h;->bz()Lcom/tencent/a/a/h;

    move-result-object v2

    .line 336
    iget-object v7, p0, Lcom/tencent/a/a/o;->oa:Landroid/content/Context;

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p0

    .line 335
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/a/a/h;->a(DDLandroid/content/Context;Lcom/tencent/a/a/i;)V

    .line 338
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iput-wide p5, v2, Lcom/tencent/a/a/t;->nn:D

    .line 339
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    invoke-static/range {p7 .. p8}, Lcom/tencent/a/a/o;->a(D)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lcom/tencent/a/a/t;->no:D

    .line 340
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-wide v3, v3, Lcom/tencent/a/a/t;->no:D

    iput-wide v3, v2, Lcom/tencent/a/a/t;->np:D

    .line 341
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/a/a/t;->nq:D

    .line 342
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/tencent/a/a/t;->nr:D

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iput-wide p1, v2, Lcom/tencent/a/a/t;->ot:D

    .line 346
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iput-wide p3, v2, Lcom/tencent/a/a/t;->nm:D

    .line 348
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iput-wide p5, v2, Lcom/tencent/a/a/t;->nn:D

    .line 349
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    invoke-static/range {p7 .. p8}, Lcom/tencent/a/a/o;->a(D)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, v2, Lcom/tencent/a/a/t;->no:D

    .line 350
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    iget-wide v3, v3, Lcom/tencent/a/a/t;->no:D

    iput-wide v3, v2, Lcom/tencent/a/a/t;->np:D

    .line 351
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/a/a/t;->nq:D

    .line 352
    iget-object v2, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/tencent/a/a/t;->nr:D

    .line 354
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 355
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 356
    iget-object v3, p0, Lcom/tencent/a/a/o;->ol:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/a/a/o;->D(I)V

    .line 361
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 362
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 363
    iget-object v3, p0, Lcom/tencent/a/a/o;->ol:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 365
    :cond_2
    iget-wide v2, p0, Lcom/tencent/a/a/o;->nS:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/a/a/o;->nT:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 368
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->nS:D

    .line 369
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->nT:D

    .line 370
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->w:D

    .line 371
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->x:D

    .line 372
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->y:D

    .line 373
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->z:D

    .line 374
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/a/a/o;->nU:D

    .line 376
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 377
    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    .line 378
    iget-object v3, p0, Lcom/tencent/a/a/o;->ol:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/a/a/s;)Z
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v1, p0, Lcom/tencent/a/a/o;->ob:[B

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    return v0

    .line 199
    :cond_0
    monitor-exit v1

    .line 203
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/a/a/o;->nR:Ljava/util/List;

    .line 313
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 314
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 315
    iget-object v1, p0, Lcom/tencent/a/a/o;->ol:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    return-void
.end method

.method public final bE()V
    .locals 2

    .prologue
    .line 210
    iget-object v1, p0, Lcom/tencent/a/a/o;->ob:[B

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bF()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/a/a/o;->b(ZI)V

    .line 239
    return-void
.end method

.method public final bL()V
    .locals 4

    .prologue
    .line 1105
    iget-object v2, p0, Lcom/tencent/a/a/o;->ob:[B

    monitor-enter v2

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1107
    monitor-exit v2

    :goto_0
    return-void

    .line 1108
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/a/a/o;->oc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/a/a/s;

    iget-object v3, p0, Lcom/tencent/a/a/o;->nV:Lcom/tencent/a/a/t;

    invoke-interface {v0, v3}, Lcom/tencent/a/a/s;->a(Lcom/tencent/a/a/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final bv()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/a/a/o;->nY:Lcom/tencent/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/a/a/f;->bx()V

    .line 165
    iget-object v0, p0, Lcom/tencent/a/a/o;->nX:Lcom/tencent/a/a/x;

    invoke-virtual {v0}, Lcom/tencent/a/a/x;->bx()V

    .line 166
    iget-object v0, p0, Lcom/tencent/a/a/o;->nZ:Lcom/tencent/a/a/k;

    invoke-virtual {v0}, Lcom/tencent/a/a/k;->bx()V

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/a/a/o;->b(Z)V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/o;->oa:Landroid/content/Context;

    .line 169
    return-void
.end method
