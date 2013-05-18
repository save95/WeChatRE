.class public final Lcom/tencent/mm/plugin/masssend/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private axs:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S(J)V
    .locals 3
    .parameter

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x19009

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static yR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 41
    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 44
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    goto :goto_0
.end method

.method private static yT()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "%s/masssend_%s.ini"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "MicroMsg.MassSendService"

    const-string v2, "config file path is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final hY(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v0, "Festivals"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_0

    .line 157
    new-instance v5, Lcom/tencent/mm/plugin/masssend/a/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/masssend/a/e;-><init>()V

    move v1, v2

    .line 159
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ".Festivals.Festival"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    new-instance v7, Lcom/tencent/mm/plugin/masssend/a/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/masssend/a/d;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".StartTime"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->rX(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/masssend/a/d;->eg(I)Lcom/tencent/mm/plugin/masssend/a/d;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".EndTime"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->rX(Ljava/lang/String;)I

    move-result v0

    const v6, 0x5265c00

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/masssend/a/d;->eh(I)Lcom/tencent/mm/plugin/masssend/a/d;

    .line 166
    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/masssend/a/e;->a(Lcom/tencent/mm/plugin/masssend/a/d;)Lcom/tencent/mm/plugin/masssend/a/e;

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/e;->yX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/masssend/a/e;->ei(I)Lcom/tencent/mm/plugin/masssend/a/e;

    .line 169
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/e;->yX()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->axs:Ljava/util/LinkedList;

    .line 171
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/e;->toByteArray()[B

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->yT()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 176
    const-string v0, "MicroMsg.MassSendService"

    const-string v1, "mass send config file path is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 179
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x19008

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 188
    :cond_5
    :goto_3
    const-string v2, "MicroMsg.MassSendService"

    const-string v3, "save to config file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/masssend/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/a/h;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v3

    .line 184
    :cond_7
    if-eqz v2, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x19008

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public final yS()V
    .locals 10

    .prologue
    const v9, 0x19008

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/c;->yU()Z

    move-result v3

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const/high16 v5, 0x1

    and-int/2addr v0, v5

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    const-string v5, "MicroMsg.MassSendService"

    const-string v6, "hadSetTop is %B"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 80
    const-string v0, "MicroMsg.MassSendService"

    const-string v3, "set top conversation"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->yR()V

    .line 82
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x19009

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->yQ()Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lcom/tencent/mm/storage/o;

    invoke-direct {v3}, Lcom/tencent/mm/storage/o;-><init>()V

    const-string v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/o;->c(J)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/o;->ak(I)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/o;->aj(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v2, "masssendapp"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->b(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 86
    :cond_4
    if-nez v3, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final yU()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->axs:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->yT()Ljava/lang/String;

    move-result-object v0

    .line 120
    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/a/e;->I([B)Lcom/tencent/mm/plugin/masssend/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/e;->yX()Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/c;->axs:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->axs:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 133
    const-string v0, "MicroMsg.MassSendService"

    const-string v2, "info list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 134
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move v0, v1

    .line 128
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "MicroMsg.MassSendService"

    const-string v3, "info list[%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/a/c;->axs:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/c;->axs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/d;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/d;->yV()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v3

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/d;->yW()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_3

    move v0, v2

    .line 142
    goto :goto_0

    :cond_4
    move v0, v1

    .line 145
    goto :goto_0
.end method
