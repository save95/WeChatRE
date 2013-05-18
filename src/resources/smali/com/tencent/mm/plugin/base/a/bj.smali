.class public Lcom/tencent/mm/plugin/base/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private alA:Lcom/tencent/mm/plugin/base/a/n;

.field private alB:Lcom/tencent/mm/plugin/base/a/b;

.field private aly:Lcom/tencent/mm/plugin/base/a/az;

.field private aqB:Lcom/tencent/mm/plugin/base/a/g;

.field private aqC:Lcom/tencent/mm/plugin/base/a/l;

.field private aqD:Lcom/tencent/mm/plugin/base/a/t;

.field private aqE:Lcom/tencent/mm/plugin/base/a/bf;

.field private aqF:Lcom/tencent/mm/plugin/base/a/q;

.field private aqG:Lcom/tencent/mm/plugin/base/a/bc;

.field private aqH:Lcom/tencent/mm/plugin/base/a/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    sput-object v0, Lcom/tencent/mm/plugin/base/a/bj;->DJ:Ljava/util/HashMap;

    const-string v1, "APPATTACHINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bk;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/base/a/bj;->DJ:Ljava/util/HashMap;

    const-string v1, "APPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bl;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/base/a/bj;->DJ:Ljava/util/HashMap;

    const-string v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bm;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/base/a/bj;->DJ:Ljava/util/HashMap;

    const-string v1, "PLUGININFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqE:Lcom/tencent/mm/plugin/base/a/bf;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/base/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqF:Lcom/tencent/mm/plugin/base/a/q;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/base/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqG:Lcom/tencent/mm/plugin/base/a/bc;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/base/a/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/bo;-><init>(Lcom/tencent/mm/plugin/base/a/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqH:Lcom/tencent/mm/plugin/base/a/bb;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/bj;)Lcom/tencent/mm/plugin/base/a/bc;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqG:Lcom/tencent/mm/plugin/base/a/bc;

    return-object v0
.end method

.method public static vK()Lcom/tencent/mm/plugin/base/a/t;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqD:Lcom/tencent/mm/plugin/base/a/t;

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/t;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/base/a/t;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqD:Lcom/tencent/mm/plugin/base/a/t;

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqD:Lcom/tencent/mm/plugin/base/a/t;

    return-object v0
.end method

.method public static vL()Lcom/tencent/mm/plugin/base/a/n;
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->alA:Lcom/tencent/mm/plugin/base/a/n;

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/n;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/n;-><init>(Lcom/tencent/mm/sdk/a/af;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->alA:Lcom/tencent/mm/plugin/base/a/n;

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->alA:Lcom/tencent/mm/plugin/base/a/n;

    return-object v0
.end method

.method public static vM()Lcom/tencent/mm/plugin/base/a/b;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->alB:Lcom/tencent/mm/plugin/base/a/b;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/base/a/b;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->alB:Lcom/tencent/mm/plugin/base/a/b;

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->alB:Lcom/tencent/mm/plugin/base/a/b;

    return-object v0
.end method

.method private static wX()Lcom/tencent/mm/plugin/base/a/bj;
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/base/a/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/bj;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/base/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/bj;-><init>()V

    .line 30
    const-class v1, Lcom/tencent/mm/plugin/base/a/bj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public static wY()Lcom/tencent/mm/plugin/base/a/q;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqF:Lcom/tencent/mm/plugin/base/a/q;

    return-object v0
.end method

.method public static wZ()Lcom/tencent/mm/plugin/base/a/g;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqB:Lcom/tencent/mm/plugin/base/a/g;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqB:Lcom/tencent/mm/plugin/base/a/g;

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqB:Lcom/tencent/mm/plugin/base/a/g;

    return-object v0
.end method

.method public static xa()Lcom/tencent/mm/plugin/base/a/l;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqC:Lcom/tencent/mm/plugin/base/a/l;

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqC:Lcom/tencent/mm/plugin/base/a/l;

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqC:Lcom/tencent/mm/plugin/base/a/l;

    return-object v0
.end method

.method public static xb()Lcom/tencent/mm/plugin/base/a/az;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aly:Lcom/tencent/mm/plugin/base/a/az;

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/az;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/base/a/az;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->aly:Lcom/tencent/mm/plugin/base/a/az;

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aly:Lcom/tencent/mm/plugin/base/a/az;

    return-object v0
.end method

.method public static xc()Lcom/tencent/mm/plugin/base/a/bf;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqE:Lcom/tencent/mm/plugin/base/a/bf;

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/bf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/bf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqE:Lcom/tencent/mm/plugin/base/a/bf;

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqE:Lcom/tencent/mm/plugin/base/a/bf;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/base/a/bj;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqE:Lcom/tencent/mm/plugin/base/a/bf;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->stop()V

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqC:Lcom/tencent/mm/plugin/base/a/l;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wX()Lcom/tencent/mm/plugin/base/a/bj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/bj;->aqB:Lcom/tencent/mm/plugin/base/a/g;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/g;->clear()V

    .line 123
    :cond_2
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqF:Lcom/tencent/mm/plugin/base/a/q;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    return-void
.end method

.method public final k(Z)V
    .locals 4
    .parameter

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqH:Lcom/tencent/mm/plugin/base/a/bb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/az;->a(Lcom/tencent/mm/plugin/base/a/bb;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xb()Lcom/tencent/mm/plugin/base/a/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/az;->wW()Ljava/util/List;

    move-result-object v1

    .line 172
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqG:Lcom/tencent/mm/plugin/base/a/bc;

    invoke-static {v2, v3}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/bj;->aqF:Lcom/tencent/mm/plugin/base/a/q;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 176
    return-void
.end method
