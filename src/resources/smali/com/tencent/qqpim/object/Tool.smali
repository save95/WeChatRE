.class public Lcom/tencent/qqpim/object/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TriDes:Ljava/lang/String; = "DESede/ECB/NoPadding"

.field static final chDivider:C = ';'

.field static final chNeedEscapeChars:[C

.field private static final labelList:[Ljava/lang/String;

.field private static final labelMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/object/Tool;->labelMap:Ljava/util/Map;

    .line 53
    new-array v0, v5, [Ljava/lang/String;

    .line 54
    const-string v2, "FAX"

    aput-object v2, v0, v1

    const-string v2, "WORK"

    aput-object v2, v0, v6

    const-string v2, "HOME"

    aput-object v2, v0, v7

    .line 53
    sput-object v0, Lcom/tencent/qqpim/object/Tool;->labelList:[Ljava/lang/String;

    move v0, v1

    .line 56
    :goto_0
    if-lt v0, v5, :cond_0

    .line 267
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 269
    sput-object v0, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 270
    sget-object v0, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    const/16 v1, 0x3b

    aput-char v1, v0, v6

    .line 271
    sget-object v0, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    const/16 v1, 0x72

    aput-char v1, v0, v7

    .line 272
    sget-object v0, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    const/16 v1, 0x6e

    aput-char v1, v0, v5

    .line 27
    return-void

    .line 57
    :cond_0
    sget-object v2, Lcom/tencent/qqpim/object/Tool;->labelMap:Ljava/util/Map;

    sget-object v3, Lcom/tencent/qqpim/object/Tool;->labelList:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 276
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 284
    :goto_1
    if-lt v2, v4, :cond_1

    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 286
    const/16 v5, 0x5c

    if-ne v0, v5, :cond_7

    .line 288
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_6

    .line 290
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v0, v1

    .line 293
    :goto_2
    sget-object v6, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    if-eqz v6, :cond_8

    sget-object v6, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    array-length v6, v6

    if-lt v0, v6, :cond_2

    move v0, v2

    move-object v2, v3

    .line 284
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    move v2, v0

    goto :goto_1

    .line 294
    :cond_2
    sget-object v6, Lcom/tencent/qqpim/object/Tool;->chNeedEscapeChars:[C

    aget-char v6, v6, v0

    if-ne v5, v6, :cond_5

    .line 295
    const/16 v0, 0x72

    if-ne v5, v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    .line 299
    goto :goto_3

    .line 296
    :cond_3
    const/16 v0, 0x6e

    if-ne v5, v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 301
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 304
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    move-object v2, v3

    goto :goto_3

    .line 306
    :cond_7
    const/16 v5, 0x3b

    if-eq v0, v5, :cond_8

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_3

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_3
.end method

.method public static getIndexOfStringArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 41
    if-nez p1, :cond_1

    move v0, v1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 45
    :cond_2
    aget-object v2, p0, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static parseLabelForV1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 71
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v6

    move v1, v6

    move v3, v6

    move v4, v6

    .line 92
    :goto_0
    array-length v0, v7

    if-lt v5, v0, :cond_1

    .line 100
    new-array v0, v2, [Ljava/lang/String;

    .line 108
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v4, :cond_6

    .line 110
    :cond_0
    if-eqz v4, :cond_4

    .line 111
    if-eqz v3, :cond_3

    .line 112
    const-string v1, "FAX;WORK"

    aput-object v1, v0, v6

    .line 125
    :goto_1
    return-object v0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/object/Tool;->labelMap:Ljava/util/Map;

    aget-object v9, v7, v5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-nez v0, :cond_2

    .line 82
    aget-object v0, v7, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v1, v3

    move v3, v4

    .line 92
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_2

    :pswitch_0
    move v0, v1

    move v1, v3

    move v3, v2

    .line 86
    goto :goto_2

    :pswitch_1
    move v0, v1

    move v3, v4

    move v1, v2

    .line 89
    goto :goto_2

    :pswitch_2
    move v0, v2

    move v1, v3

    move v3, v4

    .line 91
    goto :goto_2

    .line 113
    :cond_3
    const-string v1, "FAX;HOME"

    aput-object v1, v0, v6

    goto :goto_1

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    const-string v1, "WORK"

    aput-object v1, v0, v6

    goto :goto_1

    .line 118
    :cond_5
    const-string v1, "HOME"

    aput-object v1, v0, v6

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static readLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 162
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 163
    if-gez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static readLine(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 157
    const/4 v0, 0x0

    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trides_crypt([B[B)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 179
    const/16 v0, 0x18

    :try_start_0
    new-array v4, v0, [B

    .line 181
    array-length v0, p1

    .line 182
    array-length v3, p1

    rem-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    .line 183
    array-length v0, p1

    array-length v3, p1

    rem-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 186
    :goto_0
    if-eqz v3, :cond_2

    .line 187
    new-array v0, v3, [B

    .line 189
    :goto_1
    if-lt v2, v3, :cond_0

    .line 193
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v5, p1

    invoke-static {p1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    array-length v2, p0

    if-ne v2, v6, :cond_1

    .line 196
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v5, p0

    invoke-static {p0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v5, 0x8

    invoke-static {p0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :goto_2
    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 203
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 206
    const-string v3, "DESede/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 207
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 208
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 210
    :goto_3
    return-object v1

    .line 190
    :cond_0
    const/4 v5, 0x0

    aput-byte v5, v0, v2

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x18

    invoke-static {p0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public static trides_decrypt([B[B)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v2, 0x0

    .line 226
    const/16 v0, 0x18

    :try_start_0
    new-array v4, v0, [B

    .line 228
    array-length v0, p1

    .line 229
    array-length v3, p1

    rem-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    .line 230
    array-length v0, p1

    array-length v3, p1

    rem-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x8

    move v3, v0

    .line 233
    :goto_0
    if-eqz v3, :cond_2

    .line 234
    new-array v0, v3, [B

    .line 236
    :goto_1
    if-lt v2, v3, :cond_0

    .line 240
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v5, p1

    invoke-static {p1, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    array-length v2, p0

    if-ne v2, v6, :cond_1

    .line 243
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v5, p0

    invoke-static {p0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v5, 0x8

    invoke-static {p0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :goto_2
    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 249
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 252
    const-string v3, "DESede/ECB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 253
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 254
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 256
    :goto_3
    return-object v1

    .line 237
    :cond_0
    const/4 v5, 0x0

    aput-byte v5, v0, v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x18

    invoke-static {p0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0
.end method
