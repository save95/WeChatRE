.class public final Lcom/tencent/mm/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private FQ:Z

.field private FR:Ljava/util/Set;

.field private FS:Lcom/tencent/mm/a/d;

.field private FT:Ljava/util/Stack;

.field private FU:Lcom/tencent/mm/j/h;

.field private FV:Ljava/lang/String;

.field private FW:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/j/d;->FQ:Z

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    .line 54
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/j/d;->FS:Lcom/tencent/mm/a/d;

    .line 55
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/j/d;->FU:Lcom/tencent/mm/j/h;

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/j/d;->FV:Ljava/lang/String;

    .line 306
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/j/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/j/f;-><init>(Lcom/tencent/mm/j/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/j/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/j/d;->FQ:Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/d;->FV:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/j/d;Lcom/tencent/mm/sdk/platformtools/au;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/sdk/platformtools/au;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/au;)I
    .locals 3
    .parameter

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    const/4 v0, -0x1

    .line 302
    :goto_0
    return v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FU:Lcom/tencent/mm/j/h;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lcom/tencent/mm/j/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/j/h;-><init>(Lcom/tencent/mm/j/d;)V

    iput-object v0, p0, Lcom/tencent/mm/j/d;->FU:Lcom/tencent/mm/j/h;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FU:Lcom/tencent/mm/j/h;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/j/i;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/j/i;-><init>(Lcom/tencent/mm/j/h;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 302
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/j/d;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/j/d;Ljava/lang/String;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 36
    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "avatar service push: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/j/d;->FV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/j/d;->FS:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/k;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/j/k;->Gg:I

    if-lt v2, v11, :cond_3

    iget-wide v5, v0, Lcom/tencent/mm/j/k;->Fg:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "checkUser block by recentdown: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    :cond_4
    :goto_2
    if-nez v2, :cond_a

    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "checkUser block local no need: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/j/k;

    invoke-direct {v0, v9}, Lcom/tencent/mm/j/k;-><init>(B)V

    iput v11, v0, Lcom/tencent/mm/j/k;->Gg:I

    iput-wide v3, v0, Lcom/tencent/mm/j/k;->Fg:J

    iget-object v2, p0, Lcom/tencent/mm/j/d;->FS:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->fe()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fe()I

    move-result v5

    invoke-static {p1, v5}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->fe()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v2

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    iget-wide v5, v0, Lcom/tencent/mm/j/k;->Fg:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x258

    cmp-long v1, v5, v7

    if-lez v1, :cond_d

    :cond_b
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "new user: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/j/k;

    invoke-direct {v0, v9}, Lcom/tencent/mm/j/k;-><init>(B)V

    iput v10, v0, Lcom/tencent/mm/j/k;->Gg:I

    iput-wide v3, v0, Lcom/tencent/mm/j/k;->Fg:J

    iget-object v1, p0, Lcom/tencent/mm/j/d;->FS:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    iget v1, v0, Lcom/tencent/mm/j/k;->Gg:I

    if-ge v1, v11, :cond_c

    const-string v1, "MicroMsg.AvatarService"

    const-string v5, "checkUser: %s tryCount: %d time: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v9

    iget v7, v0, Lcom/tencent/mm/j/k;->Gg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v7, v0, Lcom/tencent/mm/j/k;->Fg:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/j/k;->Gg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/j/k;->Gg:I

    iput-wide v3, v0, Lcom/tencent/mm/j/k;->Fg:J

    iget-object v1, p0, Lcom/tencent/mm/j/d;->FS:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/tencent/mm/j/g;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/j/g;-><init>(Lcom/tencent/mm/j/d;Lcom/tencent/mm/j/w;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/sdk/platformtools/au;)I

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/d;

    const/16 v3, 0x3ed

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->fe()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    const-string v1, "MicroMsg.AvatarService"

    const-string v2, "dkhurl [%s] has NO URL flag:%d !"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->fe()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v11, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/j/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/j/d;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/j/d;->FQ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/j/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->FQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/j/d;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/j/d;)Ljava/util/Stack;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/j/d;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    return-object v0
.end method

.method private static iA()Lcom/tencent/mm/j/m;
    .locals 1

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic iB()Lcom/tencent/mm/j/x;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic iC()Lcom/tencent/mm/j/m;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/j/d;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    check-cast p4, Lcom/tencent/mm/j/y;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/mm/j/y;->iX()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/j/y;->iX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ew;->Sv()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ew;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ew;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ew;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    new-instance v4, Lcom/tencent/mm/j/l;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ew;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/j/l;-><init>(Lcom/tencent/mm/j/d;Ljava/lang/String;[B)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/sdk/platformtools/au;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/j/y;->iW()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/j/y;->iW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 368
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->FQ:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/j/d;->iA()Lcom/tencent/mm/j/m;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_7

    .line 78
    if-le p3, v10, :cond_6

    .line 80
    const-string v0, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/m;->cv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    const-string v1, "MicroMsg.AvatarService"

    const-string v2, "find custom corner avatar, custom corner %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const-string v3, "MicroMsg.AvatarService"

    const-string v4, "can not find custom corner avatar, custom corner %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_1
    if-nez v0, :cond_2

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/j/m;->cv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    if-le p3, v10, :cond_0

    .line 98
    const-string v1, "MicroMsg.AvatarService"

    const-string v3, "create custom corner avatar, custom corner %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    int-to-float v1, p3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    const-string v1, "%s$$%d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "MicroMsg.AvatarService"

    const-string v2, "get bitmap from cache failed, try to load :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/tencent/mm/j/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/j/j;-><init>(Lcom/tencent/mm/j/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/sdk/platformtools/au;)I

    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 288
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/j/d;->FR:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/j/d;->FT:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/j/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/j/j;-><init>(Lcom/tencent/mm/j/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/sdk/platformtools/au;)I

    .line 122
    return-void
.end method

.method public final cu(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/j/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/j/e;-><init>(Lcom/tencent/mm/j/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 159
    return-void
.end method
