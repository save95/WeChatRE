.class public final Lcom/tencent/mm/model/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Fk:I

.field public static final Fl:I

.field public static final Fm:I

.field private static Fp:Lcom/tencent/mm/model/cg;


# instance fields
.field private Fn:J

.field private Fo:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    sput v0, Lcom/tencent/mm/model/cg;->Fk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/model/cg;->Fl:I

    .line 28
    sget v0, Lcom/tencent/mm/model/cg;->Fk:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/model/cg;->Fm:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/cg;->Fn:J

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/cg;->Fl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ch;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ch;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/cg;->Fm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cs;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cw;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cw;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cx;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cy;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cz;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/da;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/db;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/db;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dc;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ci;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ci;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cj;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ck;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ck;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cl;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cm;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cn;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/co;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/co;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cp;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cq;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cr;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ct;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ct;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cu;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cu;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cv;-><init>(Lcom/tencent/mm/model/cg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static a(Lcom/tencent/mm/model/cf;)V
    .locals 3
    .parameter

    .prologue
    .line 168
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p0}, Lcom/tencent/mm/model/cf;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->A([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 4
    .parameter

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/a/fe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/fe;-><init>()V

    .line 66
    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/a/fe;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/fe;

    .line 67
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/fe;->jU(I)Lcom/tencent/mm/protocal/a/fe;

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x24

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fe;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/aj;-><init>(I[B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/a/fd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/fd;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/a/fd;->jT(I)Lcom/tencent/mm/protocal/a/fd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/fd;->ok(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/model/cg;->a(Ljava/util/LinkedList;)V

    .line 51
    return-void
.end method

.method public static ir()Lcom/tencent/mm/model/cg;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/model/cg;->Fp:Lcom/tencent/mm/model/cg;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/model/cg;

    invoke-direct {v0}, Lcom/tencent/mm/model/cg;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/cg;->Fp:Lcom/tencent/mm/model/cg;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/cg;->Fp:Lcom/tencent/mm/model/cg;

    return-object v0
.end method

.method private static it()Lcom/tencent/mm/model/cf;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->go(Ljava/lang/String;)[B

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/cf;

    invoke-direct {v0}, Lcom/tencent/mm/model/cf;-><init>()V

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/model/cf;->l([B)Lcom/tencent/mm/model/cf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/cf;

    invoke-direct {v0}, Lcom/tencent/mm/model/cf;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dd;

    .line 86
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cg;->it()Lcom/tencent/mm/model/cf;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/model/cf;->iq()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ce;

    invoke-virtual {v1}, Lcom/tencent/mm/model/ce;->in()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/model/dd;->a(Lcom/tencent/mm/model/ce;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/model/cg;->a(Lcom/tencent/mm/model/cf;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/model/dd;->b(I[Ljava/lang/Object;)Lcom/tencent/mm/model/ce;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/cf;->a(Lcom/tencent/mm/model/ce;)Lcom/tencent/mm/model/cf;

    goto :goto_1
.end method

.method public final is()V
    .locals 6

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/model/cg;->Fn:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/cg;->Fn:J

    .line 127
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/cg;->it()Lcom/tencent/mm/model/cf;

    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v3}, Lcom/tencent/mm/model/cf;->iq()Ljava/util/LinkedList;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ce;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/model/cg;->Fo:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ce;->in()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/dd;

    .line 133
    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/dd;->b(Lcom/tencent/mm/model/ce;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    if-eqz v2, :cond_0

    .line 141
    invoke-static {v3}, Lcom/tencent/mm/model/cg;->a(Lcom/tencent/mm/model/cf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method
