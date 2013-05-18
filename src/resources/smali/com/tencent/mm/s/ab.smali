.class public Lcom/tencent/mm/s/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private QA:Lcom/tencent/mm/s/j;

.field private QB:Lcom/tencent/mm/s/a;

.field private QC:Lcom/tencent/mm/s/n;

.field private QD:Lcom/tencent/mm/s/i;

.field private Qz:Lcom/tencent/mm/s/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    sput-object v0, Lcom/tencent/mm/s/ab;->DJ:Ljava/util/HashMap;

    const-string v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ac;

    invoke-direct {v2}, Lcom/tencent/mm/s/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/s/n;

    invoke-direct {v0}, Lcom/tencent/mm/s/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/ab;->QC:Lcom/tencent/mm/s/n;

    .line 20
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/s/ab;->QD:Lcom/tencent/mm/s/i;

    return-void
.end method

.method private static nC()Lcom/tencent/mm/s/ab;
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/s/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/ab;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/s/ab;

    invoke-direct {v0}, Lcom/tencent/mm/s/ab;-><init>()V

    .line 26
    const-class v1, Lcom/tencent/mm/s/ab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public static nD()Lcom/tencent/mm/s/j;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QA:Lcom/tencent/mm/s/j;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/j;

    invoke-direct {v1}, Lcom/tencent/mm/s/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/ab;->QA:Lcom/tencent/mm/s/j;

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QA:Lcom/tencent/mm/s/j;

    return-object v0
.end method

.method public static nE()Lcom/tencent/mm/s/a;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QB:Lcom/tencent/mm/s/a;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/a;

    invoke-direct {v1}, Lcom/tencent/mm/s/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/s/ab;->QB:Lcom/tencent/mm/s/a;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QB:Lcom/tencent/mm/s/a;

    return-object v0
.end method

.method public static nF()Lcom/tencent/mm/s/g;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->Qz:Lcom/tencent/mm/s/g;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/g;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/s/g;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/s/ab;->Qz:Lcom/tencent/mm/s/g;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->Qz:Lcom/tencent/mm/s/g;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 95
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/s/ab;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QA:Lcom/tencent/mm/s/j;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QA:Lcom/tencent/mm/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/s/j;->stop()V

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->QB:Lcom/tencent/mm/s/a;

    .line 64
    invoke-static {}, Lcom/tencent/mm/s/ab;->nC()Lcom/tencent/mm/s/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/ab;->Qz:Lcom/tencent/mm/s/g;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/s/g;->nv()V

    .line 71
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ab;->QD:Lcom/tencent/mm/s/i;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 72
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ab;->QD:Lcom/tencent/mm/s/i;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 74
    const-string v0, "local_cdn_img_cache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 75
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ab;->QD:Lcom/tencent/mm/s/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 100
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/ab;->QD:Lcom/tencent/mm/s/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 102
    const-string v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/s/ab;->QC:Lcom/tencent/mm/s/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 103
    return-void
.end method
