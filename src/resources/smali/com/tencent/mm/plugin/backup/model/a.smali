.class public final Lcom/tencent/mm/plugin/backup/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ajC:Ljava/lang/String;

.field public static ajD:Ljava/lang/String;

.field public static ajE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/a;->ajC:Ljava/lang/String;

    .line 72
    const-string v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/a;->ajD:Ljava/lang/String;

    .line 73
    const-string v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/a;->ajE:Ljava/lang/String;

    return-void
.end method

.method public static gC(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/p;->hi(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move-result-object v4

    .line 181
    new-instance v5, Lcom/tencent/mm/plugin/backup/model/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/model/b;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "MicroMsg.AppmsgConvert"

    const-string v1, "buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/backup/model/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/model/c;-><init>()V

    .line 189
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wH()Ljava/util/LinkedList;

    move-result-object v7

    .line 190
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v0, "msg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 200
    const-string v1, "appid"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v2, ".msg.appmsg.$appid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "sdkver"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v2, ".msg.appmsg.$sdkver"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "appmsg"

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/backup/model/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    :cond_1
    const-string v2, ""

    .line 206
    const-string v1, ""

    .line 208
    const-string v0, ""

    move-object v14, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v14

    .line 220
    :goto_1
    const-string v9, "title"

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v9, "des"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v10, ".msg.appmsg.des"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v9, "action"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v10, ".msg.appmsg.action"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "type"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->getType()I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/plugin/backup/model/c;->n(Ljava/lang/String;I)V

    .line 228
    const-string v0, "showtype"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->uy()I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/plugin/backup/model/c;->n(Ljava/lang/String;I)V

    .line 229
    const-string v9, "content"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v10, ".msg.appmsg.content"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "url"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "lowurl"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v9, ".msg.appmsg.lowurl"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "appattach"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 236
    const-string v0, "totallen"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->uz()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->n(Ljava/lang/String;I)V

    .line 237
    const-string v2, "attachid"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v9, ".msg.appmsg.appattach.attachid"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v2, "fileext"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v9, ".msg.appmsg.appattach.fileext"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "appattach"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 243
    const-string v0, "mmreader"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 245
    const-string v0, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->getType()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "category"

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/backup/model/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    const-string v0, "name"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "topnew"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 254
    const-string v2, "cover"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v8, ".msg.appmsg.mmreader.category.topnew.cover"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "width"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v8, ".msg.appmsg.mmreader.category.topnew.width"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v2, "height"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v8, ".msg.appmsg.mmreader.category.topnew.height"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "digest"

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "topnew"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    move v1, v3

    .line 263
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 264
    const-string v0, "item"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 265
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wJ()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wK()Ljava/lang/String;

    move-result-object v9

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 271
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wL()Ljava/lang/String;

    move-result-object v11

    .line 272
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wM()Ljava/lang/String;

    move-result-object v12

    .line 273
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v13, "title"

    invoke-virtual {v6, v13, v2}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "url"

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v2, "shorturl"

    invoke-virtual {v6, v2, v8}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v2, "longurl"

    invoke-virtual {v6, v2, v9}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v2, "pub_time"

    invoke-virtual {v6, v2, v10}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "cover"

    invoke-virtual {v6, v2, v11}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "tweetid"

    invoke-virtual {v6, v2, v12}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "digest"

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "fileid"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".fileid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 285
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 286
    const-string v0, "name"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 288
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 290
    const-string v0, "item"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 212
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    .line 214
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getUrl()Ljava/lang/String;

    .line 216
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wL()Ljava/lang/String;

    .line 217
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->wN()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_1

    .line 283
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 292
    :cond_4
    const-string v0, "category"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 294
    const-string v0, "publisher"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 295
    const-string v0, "username"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "nickname"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "publisher"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 299
    const-string v0, "mmreader"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 300
    const-string v0, "appmsg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 302
    const-string v0, "fromusername"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "scene"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->uA()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->n(Ljava/lang/String;I)V

    .line 306
    const-string v0, "appinfo"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gD(Ljava/lang/String;)V

    .line 307
    const-string v1, "version"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v2, ".msg.appinfo.appname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "appname"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->ajF:Ljava/util/Map;

    const-string v2, ".msg.appinfo.version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "appinfo"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 311
    const-string v0, "commenturl"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/base/a/y;->wG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "msg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->gE(Ljava/lang/String;)V

    .line 314
    const-string v0, "MicroMsg.AppmsgConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/model/c;->ajH:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/model/c;->ajH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
