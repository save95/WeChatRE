.class public Lcom/tencent/mm/plugin/masssend/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private axB:Lcom/tencent/mm/plugin/masssend/a/b;

.field private axC:Lcom/tencent/mm/plugin/masssend/a/c;

.field private axD:Lcom/tencent/mm/model/df;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->DJ:Ljava/util/HashMap;

    const-string v1, "MASSENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/a/j;-><init>(Lcom/tencent/mm/plugin/masssend/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->axD:Lcom/tencent/mm/model/df;

    return-void
.end method

.method private static za()Lcom/tencent/mm/plugin/masssend/a/h;
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/h;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public static zb()Lcom/tencent/mm/plugin/masssend/a/b;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->za()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->axB:Lcom/tencent/mm/plugin/masssend/a/b;

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->za()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->axB:Lcom/tencent/mm/plugin/masssend/a/b;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->za()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->axB:Lcom/tencent/mm/plugin/masssend/a/b;

    return-object v0
.end method

.method public static zc()Lcom/tencent/mm/plugin/masssend/a/c;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->za()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->axC:Lcom/tencent/mm/plugin/masssend/a/c;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->za()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/masssend/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->axC:Lcom/tencent/mm/plugin/masssend/a/c;

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->za()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->axC:Lcom/tencent/mm/plugin/masssend/a/c;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hK()Lcom/tencent/mm/model/de;

    move-result-object v0

    const-string v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->axD:Lcom/tencent/mm/model/df;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/de;->b(Ljava/lang/String;Lcom/tencent/mm/model/df;)V

    .line 51
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    return-void
.end method

.method public final k(Z)V
    .locals 3
    .parameter

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hK()Lcom/tencent/mm/model/de;

    move-result-object v0

    const-string v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->axD:Lcom/tencent/mm/model/df;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/de;->a(Ljava/lang/String;Lcom/tencent/mm/model/df;)V

    .line 76
    return-void
.end method
