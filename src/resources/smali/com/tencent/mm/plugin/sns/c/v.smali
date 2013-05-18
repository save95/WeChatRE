.class public final Lcom/tencent/mm/plugin/sns/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static FH()Lcom/tencent/mm/plugin/sns/c/n;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 128
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fN(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 130
    return-object v0
.end method

.method public static Gx()Lcom/tencent/mm/plugin/sns/c/w;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/w;-><init>()V

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/f;-><init>()V

    .line 114
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/f;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 116
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/c/w;->gg(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 117
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/c/w;->gh(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 118
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    .line 120
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/l;->q(F)Lcom/tencent/mm/plugin/sns/c/l;

    .line 121
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/c/l;->p(F)Lcom/tencent/mm/plugin/sns/c/l;

    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/l;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 123
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 161
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 162
    invoke-static {p7}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 163
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 164
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 165
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 166
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 167
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/c/n;->fN(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 168
    invoke-virtual {v0, p8}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 169
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    .line 142
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 143
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 144
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 145
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 146
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 147
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    .line 148
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    .line 150
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 151
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 152
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    .line 154
    return-object v0
.end method

.method private static eD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const-string p0, ""

    .line 108
    :cond_0
    return-object p0
.end method

.method private static eE(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 82
    const-string v1, "MicroMsg.TimeLineHelper"

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

.method public static j(Lcom/tencent/mm/plugin/sns/c/n;)Lcom/tencent/mm/plugin/sns/c/n;
    .locals 7
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->dh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->FR()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->dg()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/c/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static kP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;
    .locals 21
    .parameter

    .prologue
    .line 175
    const-string v1, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->Gx()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v15

    .line 183
    if-eqz v17, :cond_6

    .line 184
    const-string v1, ".TimelineObject.id"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 185
    const-string v1, ".TimelineObject.username"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 186
    const-string v1, ".TimelineObject.private"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->gg(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 187
    const-string v1, ".TimelineObject.createTime"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->gh(I)Lcom/tencent/mm/plugin/sns/c/w;

    .line 188
    const-string v1, ".TimelineObject.contentDesc"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kS(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 189
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/l;-><init>()V

    const-string v1, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->kk(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/l;->p(F)Lcom/tencent/mm/plugin/sns/c/l;

    const-string v1, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->kk(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/l;->q(F)Lcom/tencent/mm/plugin/sns/c/l;

    const-string v1, ".TimelineObject.location.$city"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/l;->kz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/l;

    invoke-virtual {v15, v2}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/l;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 190
    const-string v1, ".TimelineObject.ContentObject.description"

    const-string v2, ".TimelineObject.ContentObject.contentStyle"

    const-string v3, ".TimelineObject.ContentObject.title"

    const-string v4, ".TimelineObject.ContentObject.contentUrl"

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/tencent/mm/plugin/sns/c/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/c/f;-><init>()V

    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/f;)Lcom/tencent/mm/plugin/sns/c/w;

    :cond_0
    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/c/f;->kv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/c/f;->fG(I)Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/f;->kw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/f;->kx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/f;

    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_0
    if-eqz v16, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".url.$type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".thumb.$type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".private"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".lowBandUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ".lowBandUrl.$type"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v11

    move-object v14, v12

    move-object v12, v10

    move-object v11, v1

    move-object v1, v3

    move-object v10, v2

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v20

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".size.$width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, ".size.$height"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v18, ".size.$totalSize"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v18, Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/c/p;-><init>()V

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->kk(Ljava/lang/String;)F

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/p;->r(F)Lcom/tencent/mm/plugin/sns/c/p;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/v;->kk(Ljava/lang/String;)F

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/p;->s(F)Lcom/tencent/mm/plugin/sns/c/p;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/v;->kk(Ljava/lang/String;)F

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/p;->t(F)Lcom/tencent/mm/plugin/sns/c/p;

    :cond_3
    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    new-instance v12, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fK(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fL(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fM(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fN(I)Lcom/tencent/mm/plugin/sns/c/n;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/tencent/mm/plugin/sns/c/n;->a(Lcom/tencent/mm/plugin/sns/c/p;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->kG(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/c/v;->eE(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/sns/c/n;->fO(I)Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v15}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v16, 0x1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_4
    const-string v12, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string v11, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string v10, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string v9, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string v8, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string v7, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string v6, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string v5, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string v4, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    const-string v2, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string v1, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    move-object v13, v11

    move-object v14, v12

    move-object v12, v10

    move-object v11, v1

    move-object v1, v3

    move-object v10, v2

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v20

    goto/16 :goto_1

    .line 191
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/sns/c/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/c/c;-><init>()V

    const-string v1, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/c/c;->km(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/c/c;->ko(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/c/c;->kp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/c/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/c/c;->kn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    .line 192
    invoke-virtual {v15, v2}, Lcom/tencent/mm/plugin/sns/c/w;->a(Lcom/tencent/mm/plugin/sns/c/c;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 193
    const-string v1, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 194
    const-string v1, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 195
    const-string v1, ".TimelineObject.publicUserName"

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/c/v;->eD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tencent/mm/plugin/sns/c/w;->kV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    :cond_6
    move-object v1, v15

    .line 197
    return-object v1
.end method

.method private static kk(Ljava/lang/String;)F
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 97
    const-string v1, "MicroMsg.TimeLineHelper"

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
