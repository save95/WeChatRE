.class public Lcom/tencent/mm/plugin/readerapp/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private aGF:Lcom/tencent/mm/plugin/readerapp/a/b;

.field private aGG:Lcom/tencent/mm/plugin/readerapp/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/a/d;->DJ:Ljava/util/HashMap;

    const-string v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/a/d;->aGG:Lcom/tencent/mm/plugin/readerapp/a/c;

    .line 118
    return-void
.end method

.method private static Bq()Lcom/tencent/mm/plugin/readerapp/a/d;
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/readerapp/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/d;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/a/d;-><init>()V

    .line 28
    const-class v1, Lcom/tencent/mm/plugin/readerapp/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 30
    :cond_0
    return-object v0
.end method

.method public static Br()Lcom/tencent/mm/plugin/readerapp/a/b;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Bq()Lcom/tencent/mm/plugin/readerapp/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/a/d;->aGF:Lcom/tencent/mm/plugin/readerapp/a/b;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Bq()Lcom/tencent/mm/plugin/readerapp/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/a/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/a/d;->aGF:Lcom/tencent/mm/plugin/readerapp/a/b;

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Bq()Lcom/tencent/mm/plugin/readerapp/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/a/d;->aGF:Lcom/tencent/mm/plugin/readerapp/a/b;

    return-object v0
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/a/i;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/a/f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/a/f;-><init>(ILcom/tencent/mm/plugin/readerapp/a/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/a/i;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x14

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->eI(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "newsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 77
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(ILcom/tencent/mm/plugin/readerapp/a/i;)V

    .line 79
    return-void
.end method

.method private static a(Ljava/util/List;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 102
    if-nez v1, :cond_2

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@T"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/readerapp/a/d;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->deleteFile(Ljava/lang/String;)Z

    .line 101
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@S"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/readerapp/a/d;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/a/i;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->eI(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 84
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(ILcom/tencent/mm/plugin/readerapp/a/i;)V

    .line 85
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "%s/ReaderApp_%d%s_%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static eK(I)V
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/readerapp/a/b;->eG(I)Ljava/util/List;

    move-result-object v0

    .line 89
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(Ljava/util/List;I)V

    .line 90
    return-void
.end method

.method public static f(JI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/readerapp/a/b;->d(JI)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(Ljava/util/List;I)V

    .line 95
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 66
    const/high16 v0, 0x8

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    .line 69
    :cond_0
    const/high16 v0, 0x4

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->b(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/d;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 45
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/d;->aGG:Lcom/tencent/mm/plugin/readerapp/a/c;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 177
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/d;->aGG:Lcom/tencent/mm/plugin/readerapp/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/a/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/a/h;-><init>(Lcom/tencent/mm/plugin/readerapp/a/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 189
    return-void
.end method
