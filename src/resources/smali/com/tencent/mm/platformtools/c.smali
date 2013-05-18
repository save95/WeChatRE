.class public final Lcom/tencent/mm/platformtools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 74
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/platformtools/a;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/a;->F(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/b;->F(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 68
    new-instance v0, Lcom/tencent/mm/platformtools/a;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddressBook16Impl"

    const-string v1, "getMobileInfo : cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "person"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/b;->G(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static H(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 53
    new-instance v0, Lcom/tencent/mm/platformtools/a;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddressBook16Impl"

    const-string v1, "getPhonesCursor : cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/b;->H(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/b;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 102
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    .line 103
    new-instance v0, Lcom/tencent/mm/platformtools/a;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v2

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Contacts$Photos;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "person = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "AddressBook16Impl"

    const-string v1, "getAvatar: photoCursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/high16 v3, 0x4080

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/b;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public static fS(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    const-string v1, "+86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 124
    const-string v1, "+86"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 130
    :cond_2
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isSpace(C)Z

    move-result v4

    if-nez v4, :cond_3

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static fT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static sW()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/platformtools/a;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a;-><init>()V

    sget-object v0, Landroid/provider/Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method
