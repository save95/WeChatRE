.class public Lcom/tencent/qqpim/dao/VCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/IVcard;


# static fields
.field static final bookmarkBeginPattern:Ljava/util/regex/Pattern;

.field static final callogBeginPattern:Ljava/util/regex/Pattern;

.field static final messageBeginPattern:Ljava/util/regex/Pattern;

.field static final vCardBeginPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 49
    const-string v0, "BEGIN:VCARD"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/VCard;->vCardBeginPattern:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "BEGIN:VCALLLOG"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/VCard;->callogBeginPattern:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "BEGIN:VMESSAGE"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/VCard;->messageBeginPattern:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "BEGIN:VBKM"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/dao/VCard;->bookmarkBeginPattern:Ljava/util/regex/Pattern;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseVcardLabel(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)[Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "OTHER"

    aput-object v2, v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 57
    :cond_1
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v0, v1

    move v2, v1

    .line 62
    :goto_1
    array-length v6, v4

    if-lt v0, v6, :cond_4

    .line 81
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_4
    aget-object v6, v4, v0

    const-string v7, "PREF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v3

    .line 62
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_6
    aget-object v6, v4, v0

    const-string v7, "X-CUSTOM="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 67
    aget-object v6, v4, v0

    const/16 v7, 0x9

    aget-object v8, v4, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 69
    :try_start_0
    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qqpim/object/Base64;->decodeBase64([B)[B

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :catch_0
    move-exception v6

    goto :goto_2

    .line 76
    :cond_7
    aget-object v6, v4, v0

    const-string v7, "CHARSET="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 77
    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public composeVcard(Lcom/tencent/qqpim/interfaces/IEntity;)[B
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 189
    .line 192
    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-object v1

    .line 194
    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getEntityType()Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;->VCARD:Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    if-ne v0, v2, :cond_21

    .line 195
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "BEGIN:VCARD\r\nVERSION:2.1\r\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 199
    :goto_1
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "END:VCARD\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 398
    :goto_2
    if-eqz v0, :cond_0

    .line 399
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v5, "FN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "NICKNAME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 206
    const-string v5, "TITLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 207
    const-string v5, "URL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "X-FOCUS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 208
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 319
    :cond_4
    :goto_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 321
    :cond_5
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_1

    .line 210
    :cond_6
    const-string v5, "PHOTO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 211
    invoke-virtual {v3}, Lcom/tencent/qqpim/object/Record;->getBinaryData()[B

    move-result-object v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    invoke-static {v3}, Lcom/tencent/qqpim/object/Base64;->encodeBase64([B)[B

    move-result-object v3

    .line 215
    const-string v4, "PHOTO;ENCODING=BASE64:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_3

    .line 217
    :cond_7
    const-string v5, "NOTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 218
    const-string v4, "NOTE;ENCODING=BASE64:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 219
    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 220
    const-string v3, "\r\n\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_3

    .line 222
    :cond_8
    const-string v5, "EMAIL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 223
    invoke-virtual {v3, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 225
    const-string v5, "HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 226
    const-string v5, "CELL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 227
    :cond_9
    const-string v5, "EMAIL;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 236
    :goto_4
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 228
    :cond_a
    const-string v5, "OTHER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 229
    :cond_b
    const-string v5, "EMAIL"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "OTHER"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_4

    .line 232
    :cond_c
    const-string v5, "EMAIL;X-CUSTOM="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 233
    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_4

    .line 237
    :cond_d
    const-string v5, "TEL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 239
    invoke-virtual {v3, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 240
    const-string v5, "FAX;WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "FAX;HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 241
    const-string v5, "CELL;WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "PAGER;WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 242
    const-string v5, "HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 243
    const-string v5, "CELL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "PAGER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 244
    const-string v5, "CAR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "X-CALLBACK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 245
    const-string v5, "X-COMPANY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "X-ISDN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 246
    const-string v5, "X-MAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "FAX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 247
    const-string v5, "RADIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "X-TELEX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 248
    const-string v5, "X-TTY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "X-ASSISTANT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 249
    const-string v5, "MEDIA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 251
    :cond_e
    const-string v5, "TEL;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 260
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/qqpim/object/Record;->isPref()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 261
    const-string v4, ";PREF"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    :cond_f
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 252
    :cond_10
    const-string v5, "OTHER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 253
    :cond_11
    const-string v5, "TEL"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "OTHER"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_5

    .line 256
    :cond_12
    const-string v5, "TEL;X-CUSTOM="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 257
    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_5

    .line 263
    :cond_13
    const-string v5, "ADR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 265
    invoke-virtual {v3, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    const-string v5, "HOME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 267
    :cond_14
    const-string v5, "ADR;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 276
    :goto_6
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 268
    :cond_15
    const-string v5, "OTHER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 269
    :cond_16
    const-string v5, "ADR"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "OTHER"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_6

    .line 272
    :cond_17
    const-string v5, "ADR;X-CUSTOM="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 273
    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_6

    .line 277
    :cond_18
    const-string v5, "ORG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 279
    invoke-virtual {v3, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 280
    const-string v5, "WORK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 281
    const-string v5, "ORG;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 290
    :goto_7
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 282
    :cond_19
    const-string v5, "OTHER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 283
    :cond_1a
    const-string v5, "ORG"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "OTHER"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_7

    .line 286
    :cond_1b
    const-string v5, "ORG;X-CUSTOM="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 287
    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_7

    .line 291
    :cond_1c
    const-string v5, "X-TC-IM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 293
    invoke-virtual {v3, v8}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v5, "AIM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "MSN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 296
    const-string v5, "YAHOO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "SKYPE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 297
    const-string v5, "GTALK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "QQ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 298
    const-string v5, "ICQ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "JABBER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 299
    :cond_1d
    const-string v5, "X-TC-IM;"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 300
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 301
    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 304
    :cond_1e
    const-string v5, "X-TC-IM;X-CUSTOM="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 305
    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 306
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 307
    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 310
    :cond_1f
    const-string v5, "BDAY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 311
    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->timeStrTrans(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 314
    :cond_20
    const-string v5, "CATEGORIES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_3

    .line 324
    :cond_21
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getEntityType()Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;->VBOOKMARK:Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    if-ne v0, v2, :cond_26

    .line 325
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "BEGIN:VBKM\r\nVERSION:1.0\r\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 329
    :cond_22
    :goto_8
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 344
    const-string v2, "END:VBKM\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_2

    .line 330
    :cond_23
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_22

    .line 332
    invoke-virtual {v2, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    const-string v4, "URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 335
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";ENCODING=BASE64:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 336
    invoke-virtual {v2, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 338
    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 342
    :goto_9
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_8

    .line 340
    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_9

    .line 345
    :cond_26
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getEntityType()Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;->VCALLLOG:Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    if-ne v0, v2, :cond_2a

    .line 346
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "BEGIN:VCALLLOG\r\nVERSION:1.0\r\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 350
    :cond_27
    :goto_a
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 368
    const-string v2, "END:VCALLLOG\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_2

    .line 351
    :cond_28
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_27

    .line 353
    invoke-virtual {v2, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 355
    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 357
    const-string v3, ";CHARSET=UTF-8;ENCODING=BASE64:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 358
    invoke-virtual {v2, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 359
    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 365
    :goto_b
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_a

    .line 362
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 363
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 364
    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_b

    .line 369
    :cond_2a
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getEntityType()Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;->VMESSAGE:Lcom/tencent/qqpim/interfaces/IEntity$ENUM_ENTITY_TYPE;

    if-ne v0, v2, :cond_2e

    .line 370
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "BEGIN:VMESSAGE\r\nVERSION:1.0\r\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToFirst()Z

    .line 373
    :cond_2b
    :goto_c
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 390
    const-string v2, "END:VMESSAGE\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto/16 :goto_2

    .line 374
    :cond_2c
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->getCurrentValue()Lcom/tencent/qqpim/object/Record;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_2b

    .line 376
    invoke-virtual {v2, v9}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string v4, "INFORMATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";ENCODING=BASE64:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 380
    invoke-virtual {v2, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBase64CodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 382
    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 387
    :goto_d
    invoke-interface {p1}, Lcom/tencent/qqpim/interfaces/IEntity;->moveToNext()Z

    goto :goto_c

    .line 384
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_d

    .line 403
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2e
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public parseVcard([B)Lcom/tencent/qqpim/interfaces/IEntity;
    .locals 11
    .parameter

    .prologue
    .line 91
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-direct {v3, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 93
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/VCard;->vCardBeginPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Lcom/tencent/qqpim/object/SYSContact;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSContact;-><init>()V

    .line 110
    :goto_1
    const-string v2, "VCARDSTRUCT"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "line:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 181
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lcom/tencent/qqpim/dao/VCard;->callogBeginPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    new-instance v0, Lcom/tencent/qqpim/object/SYSCallLog;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSCallLog;-><init>()V

    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lcom/tencent/qqpim/dao/VCard;->messageBeginPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    new-instance v0, Lcom/tencent/qqpim/object/SYSSms;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSSms;-><init>()V

    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, Lcom/tencent/qqpim/dao/VCard;->bookmarkBeginPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/tencent/qqpim/object/SYSBookmark;

    invoke-direct {v0}, Lcom/tencent/qqpim/object/SYSBookmark;-><init>()V

    goto :goto_1

    .line 109
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_7
    const-string v1, "VCARDSTRUCT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "line:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "VERSION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 125
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 126
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 127
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-ge v5, v1, :cond_9

    .line 128
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 129
    add-int/lit8 v1, v5, -0x1

    .line 132
    :goto_3
    const-string v6, "END"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 133
    new-instance v6, Lcom/tencent/qqpim/object/Record;

    invoke-direct {v6}, Lcom/tencent/qqpim/object/Record;-><init>()V

    .line 135
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 136
    const/4 v2, 0x0

    .line 137
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 138
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/tencent/qqpim/dao/VCard;->parseVcardLabel(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)[Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/tencent/qqpim/object/Record;->setPref(Z)V

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const/4 v1, 0x0

    :goto_4
    array-length v9, v8

    if-lt v1, v9, :cond_a

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    if-eqz v2, :cond_f

    .line 159
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 164
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lcom/tencent/qqpim/object/Record;->get(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PHOTO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/tencent/qqpim/object/Base64;->decodeBase64([B)[B

    move-result-object v1

    .line 165
    invoke-virtual {v6, v1}, Lcom/tencent/qqpim/object/Record;->putBinaryData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_6
    invoke-interface {v0, v6}, Lcom/tencent/qqpim/interfaces/IEntity;->putValue(Lcom/tencent/qqpim/object/Record;)V

    goto/16 :goto_2

    .line 131
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 144
    :cond_a
    aget-object v9, v8, v1

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ENCODING=BASE64"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 145
    const/4 v2, 0x1

    .line 143
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 148
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_c

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v8, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 150
    :cond_c
    aget-object v9, v8, v1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 160
    :cond_d
    const-string v4, "VCARDSTRUCT"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "content:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 169
    :cond_e
    const/4 v2, 0x2

    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/tencent/qqpim/object/Base64;->decodeBase64([B)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v2, v4}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 173
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 177
    :cond_f
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lcom/tencent/qqpim/object/Record;->put(ILjava/lang/String;)V

    goto :goto_6
.end method
