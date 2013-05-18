.class public Lcom/tencent/mm/plugin/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private aAo:Lcom/tencent/mm/plugin/a/a/d;

.field private aAp:Lcom/tencent/mm/plugin/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/plugin/a/a/g;->DJ:Ljava/util/HashMap;

    const-string v1, "QCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/a/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/a/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->aAp:Lcom/tencent/mm/plugin/a/a/e;

    return-void
.end method

.method private static zN()Lcom/tencent/mm/plugin/a/a/g;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/a/g;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/g;-><init>()V

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/a/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public static zO()Lcom/tencent/mm/plugin/a/a/d;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zN()Lcom/tencent/mm/plugin/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/a/g;->aAo:Lcom/tencent/mm/plugin/a/a/d;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zN()Lcom/tencent/mm/plugin/a/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/a/a/d;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/a/a/d;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/a/a/g;->aAo:Lcom/tencent/mm/plugin/a/a/d;

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zN()Lcom/tencent/mm/plugin/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/a/g;->aAo:Lcom/tencent/mm/plugin/a/a/d;

    return-object v0
.end method

.method public static zP()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 80
    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 81
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 83
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 84
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tn(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/tencent/mm/storage/o;

    invoke-direct {v1}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 89
    const-string v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 90
    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 92
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 93
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v2, "qmessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static zQ()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bn;->ia()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    const-string v0, "MicroMsg.SubCoreQMsg"

    const-string v1, "clear plugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zQ()V

    .line 73
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/a/a/g;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/g;->aAp:Lcom/tencent/mm/plugin/a/a/e;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/g;->aAp:Lcom/tencent/mm/plugin/a/a/e;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 106
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/g;->aAp:Lcom/tencent/mm/plugin/a/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 107
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/a/g;->aAp:Lcom/tencent/mm/plugin/a/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 109
    return-void
.end method
