.class public Lcom/tencent/qqpim/utils/TextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "TextuUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 115
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getMD5FromString(Ljava/lang/String;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x10

    .line 198
    const/4 v0, 0x0

    .line 200
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 201
    new-array v0, v4, [B

    .line 202
    new-array v2, v4, [C

    .line 203
    invoke-virtual {p0, v1, v4, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 204
    :goto_0
    if-lt v1, v4, :cond_1

    .line 208
    :cond_0
    return-object v0

    .line 205
    :cond_1
    aget-char v3, v2, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getStringFromMD5([B)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    .line 217
    const-string v0, ""

    .line 219
    if-eqz p0, :cond_0

    array-length v1, p0

    if-ne v1, v3, :cond_0

    .line 220
    new-array v1, v3, [C

    .line 221
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    return-object v0

    .line 221
    :cond_1
    aget-byte v2, p0, v0

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static highLightString(Ljava/lang/String;III)Ljava/lang/CharSequence;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 176
    add-int v2, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 177
    add-int v2, p1, p2

    .line 178
    const/16 v3, 0x21

    .line 177
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    :cond_0
    return-object v0
.end method

.method public static htmlStrConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 128
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :sswitch_0
    const-string v3, "&quot;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 137
    :sswitch_1
    const-string v3, "&amp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 140
    :sswitch_2
    const-string v3, "&lt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 143
    :sswitch_3
    const-string v3, "&gt;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 146
    :sswitch_4
    const-string v3, "&nbsp;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_4
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 104
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 189
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 186
    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static replaceRt(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v7, 0xa

    .line 25
    if-eqz p0, :cond_0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 28
    const/4 v0, 0x0

    move v3, v0

    .line 30
    :goto_0
    if-lt v3, v5, :cond_1

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    :cond_0
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 32
    if-ne v0, v8, :cond_2

    .line 33
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_7

    .line 34
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :goto_2
    add-int/2addr v0, v3

    move v3, v0

    .line 53
    goto :goto_0

    .line 39
    :cond_2
    if-ne v0, v7, :cond_3

    .line 40
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_6

    .line 41
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_6

    move v0, v1

    .line 45
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 46
    :cond_3
    const/16 v6, 0x2029

    if-eq v0, v6, :cond_4

    const/16 v6, 0xc

    if-ne v0, v6, :cond_5

    .line 47
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static replaceRt2Space(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v7, 0x20

    .line 61
    if-eqz p0, :cond_0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 64
    const/4 v0, 0x0

    move v3, v0

    .line 66
    :goto_0
    if-lt v3, v5, :cond_1

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    :cond_0
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 68
    if-ne v0, v9, :cond_2

    .line 69
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_7

    .line 70
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 74
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :goto_2
    add-int/2addr v0, v3

    move v3, v0

    .line 89
    goto :goto_0

    .line 75
    :cond_2
    if-ne v0, v8, :cond_3

    .line 76
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_6

    .line 77
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_6

    move v0, v1

    .line 81
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 82
    :cond_3
    const/16 v6, 0x2029

    if-eq v0, v6, :cond_4

    const/16 v6, 0xc

    if-ne v0, v6, :cond_5

    .line 83
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method
