.class public Lcom/tencent/mm/plugin/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private bmp:Lcom/tencent/mm/plugin/c/a/d;

.field private bmq:Lcom/tencent/mm/plugin/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/c/a/a;->DJ:Ljava/util/HashMap;

    const-string v1, "TCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/c/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/c/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/c/a/a;->bmq:Lcom/tencent/mm/plugin/c/a/e;

    return-void
.end method

.method private static LH()Lcom/tencent/mm/plugin/c/a/a;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/a/a;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/a;-><init>()V

    .line 25
    const-class v1, Lcom/tencent/mm/plugin/c/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public static LI()Lcom/tencent/mm/plugin/c/a/d;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LH()Lcom/tencent/mm/plugin/c/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/c/a/a;->bmp:Lcom/tencent/mm/plugin/c/a/d;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LH()Lcom/tencent/mm/plugin/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/c/a/d;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/c/a/d;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/c/a/a;->bmp:Lcom/tencent/mm/plugin/c/a/d;

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LH()Lcom/tencent/mm/plugin/c/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/c/a/a;->bmp:Lcom/tencent/mm/plugin/c/a/d;

    return-object v0
.end method

.method public static LJ()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bn;->ib()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 1
    .parameter

    .prologue
    .line 63
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LJ()V

    .line 67
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/c/a/a;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/c/a/a;->bmq:Lcom/tencent/mm/plugin/c/a/e;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 77
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/c/a/a;->bmq:Lcom/tencent/mm/plugin/c/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 78
    return-void
.end method
