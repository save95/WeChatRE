.class public Lcom/tencent/mm/modelemoji/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private MJ:Lcom/tencent/mm/modelemoji/d;

.field private MK:Lcom/tencent/mm/modelemoji/g;

.field private ML:Lcom/tencent/mm/modelemoji/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/tencent/mm/modelemoji/r;->DJ:Ljava/util/HashMap;

    const-string v1, "EMOJIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/modelemoji/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/r;->ML:Lcom/tencent/mm/modelemoji/b;

    return-void
.end method

.method private static lI()Lcom/tencent/mm/modelemoji/r;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/modelemoji/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/r;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelemoji/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/r;-><init>()V

    .line 25
    const-class v1, Lcom/tencent/mm/modelemoji/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public static lJ()Lcom/tencent/mm/modelemoji/d;
    .locals 4

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
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/r;->MJ:Lcom/tencent/mm/modelemoji/d;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/d;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelemoji/d;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/r;->MJ:Lcom/tencent/mm/modelemoji/d;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelemoji/r;->MJ:Lcom/tencent/mm/modelemoji/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/ah/g;)V

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/r;->MJ:Lcom/tencent/mm/modelemoji/d;

    return-object v0
.end method

.method public static lK()Lcom/tencent/mm/modelemoji/g;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/r;->MK:Lcom/tencent/mm/modelemoji/g;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelemoji/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelemoji/r;->MK:Lcom/tencent/mm/modelemoji/g;

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/r;->MK:Lcom/tencent/mm/modelemoji/g;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/modelemoji/r;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/r;->MK:Lcom/tencent/mm/modelemoji/g;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lI()Lcom/tencent/mm/modelemoji/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelemoji/r;->MK:Lcom/tencent/mm/modelemoji/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/g;->stop()V

    .line 56
    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/r;->ML:Lcom/tencent/mm/modelemoji/b;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 81
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/r;->ML:Lcom/tencent/mm/modelemoji/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->w(Landroid/content/Context;)Z

    .line 87
    :cond_0
    return-void
.end method
