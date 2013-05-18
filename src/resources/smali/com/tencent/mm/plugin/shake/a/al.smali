.class public Lcom/tencent/mm/plugin/shake/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private EK:Lcom/tencent/mm/storage/s;

.field private aKa:Lcom/tencent/mm/plugin/base/a/s;

.field private alD:Lcom/tencent/mm/plugin/shake/a/ak;

.field private alu:Lcom/tencent/mm/plugin/shake/a/ae;

.field private ayS:Lcom/tencent/mm/storage/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    sput-object v0, Lcom/tencent/mm/plugin/shake/a/al;->DJ:Ljava/util/HashMap;

    const-string v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/a/am;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/am;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ao;-><init>(Lcom/tencent/mm/plugin/shake/a/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/al;->ayS:Lcom/tencent/mm/storage/n;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ap;-><init>(Lcom/tencent/mm/plugin/shake/a/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/al;->EK:Lcom/tencent/mm/storage/s;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/a/aq;-><init>(Lcom/tencent/mm/plugin/shake/a/al;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/al;->aKa:Lcom/tencent/mm/plugin/base/a/s;

    return-void
.end method

.method private static Da()Lcom/tencent/mm/plugin/shake/a/al;
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/plugin/shake/a/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/al;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/al;-><init>()V

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/shake/a/al;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method public static Db()Lcom/tencent/mm/plugin/shake/a/ak;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Da()Lcom/tencent/mm/plugin/shake/a/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/al;->alD:Lcom/tencent/mm/plugin/shake/a/ak;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Da()Lcom/tencent/mm/plugin/shake/a/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/a/ak;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/a/al;->alD:Lcom/tencent/mm/plugin/shake/a/ak;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Da()Lcom/tencent/mm/plugin/shake/a/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/al;->alD:Lcom/tencent/mm/plugin/shake/a/ak;

    return-object v0
.end method

.method public static Dc()Lcom/tencent/mm/plugin/shake/a/ae;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Da()Lcom/tencent/mm/plugin/shake/a/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/al;->alu:Lcom/tencent/mm/plugin/shake/a/ae;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Da()Lcom/tencent/mm/plugin/shake/a/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ae;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/a/al;->alu:Lcom/tencent/mm/plugin/shake/a/ae;

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Da()Lcom/tencent/mm/plugin/shake/a/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/al;->alu:Lcom/tencent/mm/plugin/shake/a/ae;

    return-object v0
.end method

.method public static Dd()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CS()Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->mn()V

    .line 94
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const-string v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/shake/a/ad;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/af;->Q([B)[B

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/af;->R([B)Lcom/tencent/mm/plugin/shake/a/af;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@S"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/shake/a/al;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->deleteFile(Ljava/lang/String;)Z

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/a/al;->jn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->deleteFile(Ljava/lang/String;)Z

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/al;->jn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static jn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static y(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/ar;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 213
    :cond_0
    return-void
.end method


# virtual methods
.method public final ap(I)V
    .locals 1
    .parameter

    .prologue
    .line 86
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dd()V

    .line 89
    :cond_0
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/al;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/al;->EK:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/s;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wY()Lcom/tencent/mm/plugin/base/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/al;->aKa:Lcom/tencent/mm/plugin/base/a/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/q;->b(Lcom/tencent/mm/plugin/base/a/s;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/al;->ayS:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/storage/n;)V

    .line 66
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/al;->EK:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/s;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->wY()Lcom/tencent/mm/plugin/base/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/al;->aKa:Lcom/tencent/mm/plugin/base/a/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/q;->a(Lcom/tencent/mm/plugin/base/a/s;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/al;->ayS:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/storage/n;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/an;-><init>(Lcom/tencent/mm/plugin/shake/a/al;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 113
    return-void
.end method
