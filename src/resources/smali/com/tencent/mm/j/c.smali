.class public final Lcom/tencent/mm/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/m;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/j/d;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(JI)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/j/c;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->cr(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static cm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cn(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->fe()I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcom/tencent/mm/j/w;

    invoke-direct {v0}, Lcom/tencent/mm/j/w;-><init>()V

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 41
    invoke-static {p0}, Lcom/tencent/mm/j/c;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/j/c;->cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 44
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    goto :goto_0
.end method

.method public static co(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static cp(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static cq(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    :goto_0
    return-wide v0

    .line 72
    :cond_0
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static cr(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_0

    .line 100
    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return v0

    .line 104
    :cond_0
    const-string v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const-string v1, "MicroMsg.AvatarLogic"

    const-string v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/tencent/mm/j/w;

    invoke-direct {v0}, Lcom/tencent/mm/j/w;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    move-result v0

    goto :goto_0
.end method

.method public static cs(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->iR()V

    .line 207
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    goto :goto_0
.end method

.method private static g(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(J)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 150
    invoke-static {p0, p1}, Lcom/tencent/mm/j/c;->g(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->fe()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/tencent/mm/j/w;

    invoke-direct {v0}, Lcom/tencent/mm/j/w;-><init>()V

    .line 164
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 166
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    move-result v0

    goto :goto_0
.end method
