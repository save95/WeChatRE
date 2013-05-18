.class public Lcom/tencent/mm/modelemoji/EmojiLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LB:Ljava/util/List;

.field private static LD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->LB:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelemoji/c;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-static {p1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->e(Lcom/tencent/mm/modelemoji/c;)Lcom/tencent/mm/modelemoji/e;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/modelemoji/e;->LE:Ljava/lang/String;

    .line 230
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelemoji/e;->LF:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_2
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/modelemoji/e;->LG:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/modelemoji/e;->LG:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 227
    array-length v2, v1

    if-ge v2, v0, :cond_5

    .line 228
    const-string v0, ""

    goto :goto_0

    .line 230
    :cond_5
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 283
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    const-string v1, "MicroMsg.EmojiLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " fileData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiData:[B

    invoke-static {p0, v2, v1, v0, p2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    move-object v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 274
    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    .line 275
    if-lez v2, :cond_2

    .line 276
    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;->emojiPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v2, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-static {p0, v2, v0, v1, p2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 281
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 283
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v8

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 297
    invoke-static {p3}, Lcom/tencent/mm/modelemoji/l;->q([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Li:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lo:I

    array-length v5, p3

    const/4 v6, 0x0

    move-object v1, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    move-object v1, v0

    .line 302
    :goto_1
    if-nez p1, :cond_4

    .line 306
    const-string v2, "MicroMsg.EmojiLogic"

    const-string v3, "insertEmoji: thumb is null, emojiInfo is null ? %B"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    :goto_3
    const/16 v1, 0x96

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Li:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lp:I

    array-length v5, p3

    const/4 v6, 0x0

    move-object v1, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 306
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 313
    :cond_4
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/modelemoji/c;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->d(Lcom/tencent/mm/modelemoji/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->LB:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->LB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/modelemoji/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelemoji/f;-><init>(B)V

    new-array v1, v1, [Landroid/content/Context;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/modelemoji/c;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 237
    invoke-static {p1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->e(Lcom/tencent/mm/modelemoji/c;)Lcom/tencent/mm/modelemoji/e;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    iget-object v2, v1, Lcom/tencent/mm/modelemoji/e;->icon:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/modelemoji/e;->icon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 241
    const-string v2, "MicroMsg.EmojiLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "icon:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/modelemoji/e;->icon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, v1, Lcom/tencent/mm/modelemoji/e;->icon:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ag/a;->j(C)I

    move-result v1

    .line 243
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 244
    invoke-static {p0, v1}, Lcom/tencent/mm/ag/a;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 250
    :goto_1
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 248
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "art_emoji_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/modelemoji/c;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->LB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/modelemoji/c;)Lcom/tencent/mm/modelemoji/e;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lr()Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 202
    :cond_1
    return-object v0

    .line 181
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelemoji/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelemoji/e;-><init>(B)V

    .line 182
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 183
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 184
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 185
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 186
    aget-object v6, v5, v2

    .line 187
    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 188
    const-string v7, "zh_CN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 189
    iput-object v5, v0, Lcom/tencent/mm/modelemoji/e;->LE:Ljava/lang/String;

    .line 183
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_4
    const-string v7, "zh_TW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 192
    iput-object v5, v0, Lcom/tencent/mm/modelemoji/e;->LF:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_5
    const-string v7, "en"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 195
    iput-object v5, v0, Lcom/tencent/mm/modelemoji/e;->LG:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_6
    const-string v7, "icon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 198
    iput-object v5, v0, Lcom/tencent/mm/modelemoji/e;->icon:Ljava/lang/String;

    goto :goto_1
.end method

.method public static native extractForeground([III)Z
.end method

.method public static native gifToMMAni([BLcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static declared-synchronized lv()Z
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/modelemoji/EmojiLogic;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/modelemoji/EmojiLogic;->LD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lw()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelemoji/EmojiLogic;->LB:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized s(Z)V
    .locals 2
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/modelemoji/EmojiLogic;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/modelemoji/EmojiLogic;->LD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
