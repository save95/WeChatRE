.class public Lcom/tencent/mm/modelvoice/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private acA:Lcom/tencent/mm/modelvoice/bs;

.field private acB:Lcom/tencent/mm/modelvoice/an;

.field private acC:Lcom/tencent/mm/modelvoice/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    sput-object v0, Lcom/tencent/mm/modelvoice/be;->DJ:Ljava/util/HashMap;

    const-string v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/bf;-><init>()V

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
    new-instance v0, Lcom/tencent/mm/modelvoice/bk;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/be;->acC:Lcom/tencent/mm/modelvoice/bk;

    return-void
.end method

.method private static rC()Lcom/tencent/mm/modelvoice/be;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/modelvoice/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/be;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelvoice/be;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/be;-><init>()V

    .line 25
    const-class v1, Lcom/tencent/mm/modelvoice/be;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public static rD()Lcom/tencent/mm/modelvoice/bs;
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
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/be;->acA:Lcom/tencent/mm/modelvoice/bs;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataDB is null stack:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/bs;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/bs;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/be;->acA:Lcom/tencent/mm/modelvoice/bs;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/be;->acA:Lcom/tencent/mm/modelvoice/bs;

    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rE()Lcom/tencent/mm/modelvoice/an;
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
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/be;->acB:Lcom/tencent/mm/modelvoice/an;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/an;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/an;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/be;->acB:Lcom/tencent/mm/modelvoice/an;

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/be;->acB:Lcom/tencent/mm/modelvoice/an;

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
    sget-object v0, Lcom/tencent/mm/modelvoice/be;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/be;->acB:Lcom/tencent/mm/modelvoice/an;

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rC()Lcom/tencent/mm/modelvoice/be;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/be;->acB:Lcom/tencent/mm/modelvoice/an;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->stop()V

    .line 56
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/be;->acC:Lcom/tencent/mm/modelvoice/bk;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 81
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/be;->acC:Lcom/tencent/mm/modelvoice/bk;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 82
    return-void
.end method
