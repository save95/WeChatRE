.class public final Lcom/tencent/mm/modelemoji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static LH:Lcom/tencent/mm/model/ay;


# instance fields
.field private LI:Z

.field private LJ:Z

.field private LK:Ljava/util/List;

.field private LL:Ljava/util/List;

.field private LM:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelemoji/g;->LH:Lcom/tencent/mm/model/ay;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/modelemoji/g;->LI:Z

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/modelemoji/g;->LJ:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LL:Ljava/util/List;

    .line 340
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelemoji/i;-><init>(Lcom/tencent/mm/modelemoji/g;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 29
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelemoji/j;Lcom/tencent/mm/modelemoji/c;)J
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    iget v0, p0, Lcom/tencent/mm/modelemoji/j;->LS:I

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/j;->Aq:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/modelemoji/j;->LS:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/modelemoji/j;->LS:I

    if-ne v3, v4, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    .line 314
    :cond_0
    :goto_0
    return-wide v0

    .line 297
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 298
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/j;->Aq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/j;->KV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/modelemoji/j;->LS:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/modelemoji/j;->KV:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lm()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelemoji/j;->LT:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, "*#*"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":0:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 308
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/j;->KV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/mm/modelemoji/g;->LH:Lcom/tencent/mm/model/ay;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/modelemoji/g;->LH:Lcom/tencent/mm/model/ay;

    invoke-interface {v3, v2}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 300
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 304
    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/j;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 142
    if-nez p0, :cond_0

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelemoji/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/j;-><init>()V

    .line 146
    iput-object p2, v2, Lcom/tencent/mm/modelemoji/j;->LT:Ljava/lang/String;

    .line 147
    iput-object p1, v2, Lcom/tencent/mm/modelemoji/j;->Aq:Ljava/lang/String;

    .line 148
    const-string v0, ".msg.emoji.$idbuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/j;->id:Ljava/lang/String;

    .line 149
    const-string v0, ".msg.emoji.$fromusername"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/j;->KV:Ljava/lang/String;

    .line 150
    const-string v0, ".msg.emoji.$androidmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 151
    const-string v0, ".msg.emoji.$md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    .line 154
    :cond_1
    :try_start_0
    const-string v0, ".msg.emoji.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/j;->LO:I

    .line 155
    const-string v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 156
    const-string v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/j;->LP:I

    .line 160
    :cond_2
    :goto_1
    const-string v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/j;->LQ:I

    .line 163
    :cond_3
    const-string v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 164
    const-string v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/j;->LR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_4
    const-string v0, "MicroMsg.EmojiService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/modelemoji/j;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " md5:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emojitype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/j;->LO:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emojilen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/j;->LP:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gametype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/j;->LQ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gamecontent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/j;->LR:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 172
    goto/16 :goto_0

    .line 157
    :cond_5
    :try_start_1
    const-string v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/j;->LP:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelemoji/g;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LL:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/ay;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelemoji/g;->LH:Lcom/tencent/mm/model/ay;

    if-nez v0, :cond_0

    .line 33
    sput-object p0, Lcom/tencent/mm/modelemoji/g;->LH:Lcom/tencent/mm/model/ay;

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelemoji/j;Lcom/tencent/mm/modelemoji/c;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/j;Lcom/tencent/mm/modelemoji/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelemoji/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LJ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelemoji/g;)V
    .locals 11
    .parameter

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/modelemoji/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelemoji/k;-><init>(Lcom/tencent/mm/modelemoji/g;JLjava/lang/String;Lcom/tencent/mm/modelemoji/c;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/modelemoji/k;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelemoji/p;

    iget-object v1, v4, Lcom/tencent/mm/modelemoji/k;->LX:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/modelemoji/k;->LV:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/modelemoji/k;->LW:Lcom/tencent/mm/modelemoji/c;

    iget-wide v4, v4, Lcom/tencent/mm/modelemoji/k;->LU:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 211
    instance-of v0, p4, Lcom/tencent/mm/modelemoji/p;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/k;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelemoji/k;->LU:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/modelemoji/k;->LU:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/modelemoji/k;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelemoji/p;

    iget-object v1, v4, Lcom/tencent/mm/modelemoji/k;->LX:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/modelemoji/k;->LV:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/modelemoji/k;->LW:Lcom/tencent/mm/modelemoji/c;

    iget-wide v4, v4, Lcom/tencent/mm/modelemoji/k;->LU:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/modelemoji/g;->LI:Z

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/h;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/mm/modelemoji/h;-><init>(Lcom/tencent/mm/modelemoji/g;IILcom/tencent/mm/k/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;Lcom/tencent/mm/storage/u;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 93
    if-nez p3, :cond_6

    .line 94
    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 95
    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lp:I

    if-ne v0, v4, :cond_4

    .line 96
    :cond_2
    const v0, 0x100031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 100
    :goto_1
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/c;->lm()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/modelemoji/a;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v3

    move-wide v7, v1

    move-wide v10, v3

    move-wide v2, v10

    .line 116
    :goto_3
    const-string v0, "MicroMsg.EmojiService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v9, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/modelemoji/k;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelemoji/k;-><init>(Lcom/tencent/mm/modelemoji/g;JLjava/lang/String;Lcom/tencent/mm/modelemoji/c;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LI:Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/modelemoji/p;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/modelemoji/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;J)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    .line 98
    :cond_4
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/u;->setType(I)V

    goto/16 :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    .line 109
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelemoji/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/j;

    move-result-object v5

    .line 182
    if-nez v5, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iput p3, v5, Lcom/tencent/mm/modelemoji/j;->LS:I

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->li()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v0}, Lcom/tencent/mm/modelemoji/g;->a(Lcom/tencent/mm/modelemoji/j;Lcom/tencent/mm/modelemoji/c;)J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LJ:Z

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/modelemoji/j;->KU:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/modelemoji/j;->id:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelemoji/c;->Li:I

    iget v4, v5, Lcom/tencent/mm/modelemoji/j;->LO:I

    iget v5, v5, Lcom/tencent/mm/modelemoji/j;->LP:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelemoji/n;-><init>(Lcom/tencent/mm/modelemoji/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LM:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 338
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LJ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/g;->LI:Z

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/g;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    return-void
.end method
