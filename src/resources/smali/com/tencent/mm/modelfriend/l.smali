.class public final Lcom/tencent/mm/modelfriend/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private NL:Landroid/accounts/Account;

.field private NM:Lcom/tencent/mm/modelfriend/m;

.field private NN:Landroid/os/Looper;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/l;->NL:Landroid/accounts/Account;

    .line 44
    return-void
.end method

.method private b(Ljava/lang/String;JZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/j/m;->cA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v0, p1, v6, v5}, Lcom/tencent/mm/j/d;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    if-eqz p4, :cond_3

    .line 158
    const-string v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update avatarusername: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw_contact_id = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND mimetype = \'vnd.android.cursor.item/photo\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    .line 163
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 164
    const-string v3, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 166
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 167
    const-string v3, "data15"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    .line 170
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 171
    const-string v2, "contact_id =?"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 172
    const-string v2, "sync2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    .line 183
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_2
    return-void

    .line 175
    :cond_3
    const-string v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert avatar for user: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 177
    const-string v3, "raw_contact_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 178
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 179
    const-string v3, "data15"

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    goto :goto_0
.end method

.method private dO(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v7

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "(mimetype= ? or mimetype= ?) AND data4 = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    aput-object v5, v4, v7

    const-string v5, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 192
    if-nez v2, :cond_0

    .line 193
    const-string v0, "MicroMsg.ContactsOperations"

    const-string v1, "get null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    :cond_1
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 200
    if-ltz v0, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 203
    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id = ?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "contact_id = ? AND account_type = ?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object v0, v5, v7

    const-string v0, "com.tencent.mm.account"

    aput-object v0, v5, v8

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 200
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 203
    :cond_5
    const-string v1, ""

    goto :goto_2
.end method

.method private quit()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NN:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NN:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final mk()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const v11, 0x7f070005

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->mj()Ljava/util/List;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "MicroMsg.ContactsOperations"

    const-string v1, "there is no wechat friend in this phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/l;->quit()V

    .line 100
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 72
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/l;->NL:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/l;->NL:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sync1"

    aput-object v3, v2, v9

    const-string v3, "_id"

    aput-object v3, v2, v10

    const-string v3, "deleted=\"0\""

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    const-string v0, "MicroMsg.ContactsOperations"

    const-string v1, "query get no user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelfriend/m;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/m;-><init>(Lcom/tencent/mm/modelfriend/l;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lX()Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "MicroMsg.ContactsOperations"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "add wechat contact: displayname:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", phoneNum:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", username:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "account_name"

    iget-object v8, p0, Lcom/tencent/mm/modelfriend/l;->NL:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "account_type"

    iget-object v8, p0, Lcom/tencent/mm/modelfriend/l;->NL:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "sync1"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v6, "raw_contact_id"

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "mimetype"

    const-string v8, "vnd.android.cursor.item/name"

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "data1"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id"

    invoke-virtual {v1, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "mimetype"

    const-string v6, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data1"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data2"

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data3"

    iget-object v6, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    const v8, 0x7f07094b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data4"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v4, "raw_contact_id"

    invoke-virtual {v1, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "mimetype"

    const-string v6, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v1, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data1"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data2"

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data3"

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/l;->mContext:Landroid/content/Context;

    const v6, 0x7f07094c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v4, "data4"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/m;->a(Landroid/content/ContentProviderOperation;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v3, v0, v1, v9}, Lcom/tencent/mm/modelfriend/l;->b(Ljava/lang/String;JZ)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/m;->execute()V

    goto/16 :goto_2

    .line 77
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 93
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1, v10}, Lcom/tencent/mm/modelfriend/l;->b(Ljava/lang/String;JZ)V

    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/l;->dO(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NM:Lcom/tencent/mm/modelfriend/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/m;->execute()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/l;->quit()V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/l;->NN:Landroid/os/Looper;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    const-string v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/l;->mk()V

    .line 53
    const-string v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "end time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 55
    return-void
.end method
