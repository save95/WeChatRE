.class public final Lcom/tencent/mm/plugin/sns/c/y;
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
    .line 14
    const-string v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/y;->ajC:Ljava/lang/String;

    .line 101
    const-string v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/y;->ajD:Ljava/lang/String;

    .line 102
    const-string v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/y;->ajE:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/c/w;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/high16 v4, -0x3b86

    const/4 v7, 0x0

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/sns/c/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/c/z;-><init>()V

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 110
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    :cond_0
    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 116
    :goto_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 121
    const-string v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 124
    :cond_1
    const-string v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->nl()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 126
    const-string v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 128
    const-string v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->FS()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 130
    const-string v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 136
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 138
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 139
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 141
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 142
    const-string v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 144
    const-string v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 145
    const-string v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->FC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 147
    const-string v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 148
    const-string v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->FD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 150
    const-string v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 152
    const-string v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 155
    :cond_2
    const-string v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 157
    const-string v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 160
    const-string v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 162
    const-string v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 164
    const-string v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 166
    const-string v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/l;->FP()F

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/l;->FQ()F

    move-result v3

    .line 172
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    .line 173
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 174
    const-string v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/l;->FP()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/l;->FQ()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "city"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/c/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    const-string v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 183
    :cond_3
    const-string v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 184
    const-string v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 186
    const-string v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 188
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 190
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 192
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 194
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 196
    const-string v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 198
    const-string v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 201
    const-string v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 203
    const-string v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 204
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 206
    const-string v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 210
    :goto_2
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 211
    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 213
    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 215
    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 217
    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 219
    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 221
    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 222
    const-string v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gD(Ljava/lang/String;)V

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FS()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 224
    const-string v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 227
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FR()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/c/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 231
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->dh()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->dh()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 235
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->dg()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/c/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->dh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 239
    const-string v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 242
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FU()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FU()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 243
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 244
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FV()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/c/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    .line 247
    const-string v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 250
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 251
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/p;->getWidth()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    .line 253
    const-string v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/p;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/p;->getHeight()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7

    .line 256
    const-string v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/c/p;->getHeight()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/p;->getSize()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    .line 259
    const-string v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->FT()Lcom/tencent/mm/plugin/sns/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/p;->getSize()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_8
    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/c/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    const-string v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 264
    :cond_9
    const-string v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/c/y;->kX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/c/z;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 266
    :cond_c
    const-string v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 269
    :cond_d
    const-string v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 270
    const-string v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/c/z;->gE(Ljava/lang/String;)V

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/c/z;->ajH:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "MicroMsg.TimelineConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 276
    if-nez v1, :cond_e

    .line 277
    const-string v0, "MicroMsg.TimelineConvert"

    const-string v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, ""

    .line 281
    :cond_e
    return-object v0
.end method

.method private static kW(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string p0, ""

    .line 19
    :cond_0
    return-object p0
.end method

.method private static kX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string p0, ""

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :cond_1
    const-string v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 37
    const-string p0, ""

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
