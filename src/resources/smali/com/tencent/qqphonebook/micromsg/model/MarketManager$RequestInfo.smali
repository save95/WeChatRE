.class public Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$RequestType:[I

.field private static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$SortType:[I


# instance fields
.field private categoryID:I

.field private fetchOffset:I

.field private fetchSize:I

.field private order:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

.field private type:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;


# direct methods
.method static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$RequestType()[I
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->$SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$RequestType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->values()[Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->CLASSIFIED_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->MY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->NECCESSARY_SOFTWARE:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_CATEGORY:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_DETAILS:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->SOFTWARE_MANAGER:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->$SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$RequestType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$SortType()[I
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->$SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$SortType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;->values()[Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;->NORMAL:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->$SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$SortType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->categoryID:I

    return v0
.end method

.method public getFetchOffset()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchOffset:I

    return v0
.end method

.method public getFetchSize()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchSize:I

    return v0
.end method

.method public getOrder()Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->order:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    return-object v0
.end method

.method public getRequestCommand()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->order:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->$SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$SortType()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->order:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    invoke-virtual {v2}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->$SWITCH_TABLE$com$tencent$qqphonebook$micromsg$model$MarketManager$RequestType()[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->type:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    invoke-virtual {v3}, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 182
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :pswitch_2
    const-string v2, "categoryid=10001&begin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 169
    iget v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 170
    const-string v3, "&items="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 171
    const-string v3, "&order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 178
    :pswitch_3
    const-string v2, "categoryid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->categoryID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 179
    const-string v3, "&begin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 180
    const-string v3, "&items="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 181
    const-string v3, "&order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getType()Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->type:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->categoryID:I

    .line 120
    return-void
.end method

.method public setFetchOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchOffset:I

    .line 128
    return-void
.end method

.method public setFetchSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->fetchSize:I

    .line 136
    return-void
.end method

.method public setOrder(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->order:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$SortType;

    .line 144
    return-void
.end method

.method public setType(Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestInfo;->type:Lcom/tencent/qqphonebook/micromsg/model/MarketManager$RequestType;

    .line 112
    return-void
.end method
