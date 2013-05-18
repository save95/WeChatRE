.class public final Lcom/tencent/mm/sdk/platformtools/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rV(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .parameter

    .prologue
    .line 36
    if-eqz p0, :cond_0

    const-string v0, "~SEMI_XML~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    .line 44
    :goto_1
    if-ge v1, v3, :cond_1

    .line 47
    add-int/lit8 v4, v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v1, v4

    .line 48
    add-int/2addr v1, v5

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 49
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v1, v5

    .line 50
    add-int/2addr v1, v6

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
