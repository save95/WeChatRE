.class public final enum Lcom/tencent/mm/plugin/nearby/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ayG:Lcom/tencent/mm/plugin/nearby/b/c;

.field private static final synthetic ayH:[Lcom/tencent/mm/plugin/nearby/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/nearby/b/c;->ayG:Lcom/tencent/mm/plugin/nearby/b/c;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/nearby/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/nearby/b/c;->ayG:Lcom/tencent/mm/plugin/nearby/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/nearby/b/c;->ayH:[Lcom/tencent/mm/plugin/nearby/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 54
    const-string v2, "MicroMsg.LbsroomLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Save lbsroom contact name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23201

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23202

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public static em(I)V
    .locals 6
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23201

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x23202

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1c20

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 76
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/nearby/b/c;->s(Ljava/lang/String;I)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/b/c;->ij(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ij(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/d;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23201

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23202

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/c;->zz()V

    .line 132
    return-void
.end method

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    if-nez p0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/fj;

    .line 143
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fj;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fj;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public static s(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23202

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/nearby/b/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->A(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/nearby/b/h;-><init>(Ljava/lang/String;II)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/nearby/b/c;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/nearby/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/nearby/b/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/nearby/b/c;->ayH:[Lcom/tencent/mm/plugin/nearby/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/nearby/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/nearby/b/c;

    return-object v0
.end method

.method public static zx()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static zy()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23203

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static zz()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23203

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 93
    return-void
.end method
