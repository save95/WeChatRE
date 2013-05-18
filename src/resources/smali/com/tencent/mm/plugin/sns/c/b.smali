.class public final Lcom/tencent/mm/plugin/sns/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/p;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".size.$width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".size.$height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".size.$totalSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    new-instance v3, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    .line 184
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 185
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 186
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/b;->kk(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 191
    :cond_0
    if-eqz v1, :cond_1

    .line 192
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->kk(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 194
    :cond_1
    if-eqz v2, :cond_2

    .line 195
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/b;->kk(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 197
    :cond_2
    return-object v3
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 226
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 238
    const/4 v0, 0x0

    move v9, v0

    .line 239
    :goto_0
    if-eqz v9, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".url.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".thumb.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ".media"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    .line 262
    :goto_1
    if-eqz v10, :cond_1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/c/b;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v12

    .line 267
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 271
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 272
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 273
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 274
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 275
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 276
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 277
    new-instance v10, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 283
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 284
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 285
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 286
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 287
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 288
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/c/n;->fN(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 289
    invoke-virtual {v10, v12}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 290
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.url.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.thumb.$type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".media.private"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ".media"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v13

    goto/16 :goto_1

    .line 292
    :cond_1
    return-object v11
.end method

.method private static eD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const-string p0, ""

    .line 91
    :cond_0
    return-object p0
.end method

.method private static eE(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AlbumBgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static kk(Ljava/lang/String;)F
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.AlbumBgHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static kl(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/a;
    .locals 17
    .parameter

    .prologue
    .line 101
    const-string v1, "albumList"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 108
    new-instance v10, Lcom/tencent/mm/plugin/sns/c/a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/c/a;-><init>()V

    .line 109
    if-eqz v11, :cond_2

    .line 110
    const-string v1, ".albumList.$lang"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/sns/c/a;->kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/a;

    .line 111
    new-instance v12, Lcom/tencent/mm/plugin/sns/c/d;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/sns/c/d;-><init>()V

    const-string v1, ".albumList.album.author.name"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/d;->kr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    const-string v1, ".albumList.album.author.title"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/d;->ks(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    const-string v1, ".albumList.album.author.description"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/d;->ku(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    const-string v1, ".albumList.album.author.quote"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/d;->kt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/d;

    new-instance v13, Lcom/tencent/mm/plugin/sns/c/e;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/sns/c/e;-><init>()V

    const-string v1, ".albumList.album.author.icon.media.id"

    const-string v2, ".albumList.album.author.icon.media.type"

    const-string v3, ".albumList.album.author.icon.media.title"

    const-string v4, ".albumList.album.author.icon.media.desc"

    const-string v5, ".albumList.album.author.icon.media.url"

    const-string v7, ".albumList.album.author.icon.media.thumb"

    const-string v8, ".albumList.album.author.icon.media.url.$type"

    const-string v9, ".albumList.album.author.icon.media.thumb.$type"

    const-string v6, ".albumList.album.author.icon.media.private"

    const-string v14, ".albumList.album.author.icon.media"

    invoke-static {v11, v14}, Lcom/tencent/mm/plugin/sns/c/b;->c(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v14

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v15, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v15}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/c/b;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fN(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v15, v14}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v13, v15}, Lcom/tencent/mm/plugin/sns/c/e;->g(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/e;

    invoke-virtual {v12, v13}, Lcom/tencent/mm/plugin/sns/c/d;->a(Lcom/tencent/mm/plugin/sns/c/e;)Lcom/tencent/mm/plugin/sns/c/d;

    invoke-virtual {v10, v12}, Lcom/tencent/mm/plugin/sns/c/a;->a(Lcom/tencent/mm/plugin/sns/c/d;)Lcom/tencent/mm/plugin/sns/c/a;

    .line 112
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/c/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/c/j;-><init>()V

    if-nez v2, :cond_0

    const-string v3, ".albumList.album.groupList.group.name"

    const-string v1, ".albumList.album.groupList.group.mediaList"

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_1
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/b;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/j;->ky(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/j;

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/sns/c/b;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/c/j;->u(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/j;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/c/a;->pG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ".albumList.album.groupList.group"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ".albumList.album.groupList.group"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".mediaList"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    move-object v1, v10

    .line 114
    :goto_2
    return-object v1

    :cond_2
    move-object v1, v10

    goto :goto_2
.end method
