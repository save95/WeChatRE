.class public Lcom/tencent/mm/plugin/bottle/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private EK:Lcom/tencent/mm/storage/s;

.field private ass:Lcom/tencent/mm/plugin/bottle/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/q;->DJ:Ljava/util/HashMap;

    const-string v1, "THROWBOTTLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/r;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/a/s;-><init>(Lcom/tencent/mm/plugin/bottle/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/q;->EK:Lcom/tencent/mm/storage/s;

    return-void
.end method

.method public static xA()Lcom/tencent/mm/plugin/bottle/a/b;
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
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xz()Lcom/tencent/mm/plugin/bottle/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/q;->ass:Lcom/tencent/mm/plugin/bottle/a/b;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xz()Lcom/tencent/mm/plugin/bottle/a/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/a/q;->ass:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xz()Lcom/tencent/mm/plugin/bottle/a/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/q;->ass:Lcom/tencent/mm/plugin/bottle/a/b;

    return-object v0
.end method

.method public static xB()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaT()Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 75
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 77
    new-instance v3, Lcom/tencent/mm/storage/o;

    invoke-direct {v3}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 78
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/o;->a(Landroid/database/Cursor;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/storage/am;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->no()I

    move-result v4

    invoke-direct {v6, v7, v4}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/storage/ap;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v1, "@bottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->sU(Ljava/lang/String;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaR()Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bn;->hZ()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xA()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/b;->mr()Z

    .line 90
    return-void
.end method

.method private static xz()Lcom/tencent/mm/plugin/bottle/a/q;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/a/q;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/q;-><init>()V

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 1
    .parameter

    .prologue
    .line 68
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xB()V

    .line 71
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a/q;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/q;->EK:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/s;)V

    .line 48
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xs()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/q;->EK:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/s;)V

    .line 96
    return-void
.end method
