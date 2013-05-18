.class public final Lcom/tencent/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mP:Lcom/tencent/a/a/c;


# instance fields
.field private mQ:J

.field private mR:Ljava/util/List;

.field private mS:Ljava/util/List;

.field private mT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/a/a/c;->mQ:J

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/c;->mR:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 216
    const-string v2, "accuracy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 217
    const-wide v3, 0x407f400000000000L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 221
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v2

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    if-eqz v0, :cond_8

    move v1, v2

    move v3, v2

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    if-lt v0, v8, :cond_6

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v3, v1, :cond_6

    move v2, v4

    .line 160
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/a/a/e;

    iget-object v6, v0, Lcom/tencent/a/a/e;->mX:Ljava/lang/String;

    move v5, v2

    .line 149
    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_4

    .line 147
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 161
    :cond_6
    if-ge v0, v8, :cond_7

    if-lt v3, v7, :cond_7

    move v2, v4

    .line 162
    goto :goto_0

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    iget-wide v5, p0, Lcom/tencent/a/a/c;->mQ:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 168
    const-wide/16 v5, 0x7530

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    move v2, v4

    .line 169
    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_2
.end method

.method public static bw()Lcom/tencent/a/a/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/a/a/c;->mP:Lcom/tencent/a/a/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/a/a/c;

    invoke-direct {v0}, Lcom/tencent/a/a/c;-><init>()V

    sput-object v0, Lcom/tencent/a/a/c;->mP:Lcom/tencent/a/a/c;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/a/a/c;->mP:Lcom/tencent/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final a(IIIILjava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/a/a/c;->mQ:J

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/a/a/c;->mR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    new-instance v0, Lcom/tencent/a/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/a/a/d;-><init>(B)V

    .line 64
    iput p1, v0, Lcom/tencent/a/a/d;->D:I

    .line 65
    iput p2, v0, Lcom/tencent/a/a/d;->C:I

    .line 66
    iput p3, v0, Lcom/tencent/a/a/d;->mU:I

    .line 67
    iput p4, v0, Lcom/tencent/a/a/d;->mV:I

    .line 68
    iget-object v1, p0, Lcom/tencent/a/a/c;->mR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz p5, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 72
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v3, Lcom/tencent/a/a/e;

    invoke-direct {v3, v2}, Lcom/tencent/a/a/e;-><init>(B)V

    .line 74
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/a/a/e;->mX:Ljava/lang/String;

    .line 75
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v0, v3, Lcom/tencent/a/a/e;->C:I

    .line 76
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(IIIILjava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p5, :cond_6

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/a/a/c;->mR:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/a/a/c;->mR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 119
    iget-object v0, p0, Lcom/tencent/a/a/c;->mR:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/a/a/d;

    .line 120
    iget v2, v0, Lcom/tencent/a/a/d;->D:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/tencent/a/a/d;->C:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Lcom/tencent/a/a/d;->mU:I

    if-ne v2, p3, :cond_0

    .line 121
    iget v0, v0, Lcom/tencent/a/a/d;->mV:I

    if-ne v0, p4, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/a/a/c;->mS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 125
    :cond_4
    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/a/a/c;->mQ:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_9

    :cond_7
    const-wide/32 v4, 0xafc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/a/a/c;->a(Ljava/lang/StringBuffer;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_9
    move-object v0, v1

    goto :goto_1

    .line 128
    :cond_a
    invoke-direct {p0, p5}, Lcom/tencent/a/a/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    iget-object v1, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :cond_b
    invoke-direct {p0, p5}, Lcom/tencent/a/a/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/a/a/c;->mT:Ljava/lang/String;

    goto/16 :goto_0
.end method
