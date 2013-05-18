.class public final Lcom/tencent/mm/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/d;


# static fields
.field private static EA:Lcom/tencent/mm/model/ak;

.field private static En:Lcom/tencent/mm/model/bd;

.field private static Et:Z

.field private static Eu:Z

.field private static Ev:Z

.field private static Ey:Lcom/tencent/mm/model/bc;


# instance fields
.field private final DC:Ljava/lang/String;

.field private EB:Lcom/tencent/mm/k/c;

.field private EC:Ljava/util/HashSet;

.field private ED:Lcom/tencent/mm/ad/af;

.field private EE:Lcom/tencent/mm/model/dg;

.field private EF:Lcom/tencent/mm/model/cd;

.field private EG:Lcom/tencent/mm/model/v;

.field private EH:Lcom/tencent/mm/model/de;

.field private EI:Lcom/tencent/mm/storage/n;

.field private EJ:Lcom/tencent/mm/storage/s;

.field private EK:Lcom/tencent/mm/storage/s;

.field private final Em:Lcom/tencent/mm/model/an;

.field private final Eo:Lcom/tencent/mm/model/b;

.field private final Ep:Lcom/tencent/mm/k/y;

.field private final Eq:Lcom/tencent/mm/sdk/platformtools/v;

.field private Er:Lcom/tencent/mm/sdk/platformtools/ae;

.field private final Es:Lcom/tencent/mm/storage/e;

.field private Ew:Lcom/tencent/mm/compatible/audio/b;

.field private Ex:Ljava/util/Map;

.field private final Ez:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/bd;->En:Lcom/tencent/mm/model/bd;

    .line 75
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/bd;->Et:Z

    .line 76
    sput-boolean v1, Lcom/tencent/mm/model/bd;->Eu:Z

    .line 77
    sput-boolean v1, Lcom/tencent/mm/model/bd;->Ev:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/an;Lcom/tencent/mm/k/ag;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->Ew:Lcom/tencent/mm/compatible/audio/b;

    .line 85
    iput v1, p0, Lcom/tencent/mm/model/bd;->Ez:I

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EC:Ljava/util/HashSet;

    .line 111
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/be;-><init>(Lcom/tencent/mm/model/bd;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->ED:Lcom/tencent/mm/ad/af;

    .line 1174
    new-instance v0, Lcom/tencent/mm/model/dg;

    invoke-direct {v0}, Lcom/tencent/mm/model/dg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EE:Lcom/tencent/mm/model/dg;

    .line 1175
    new-instance v0, Lcom/tencent/mm/model/cd;

    invoke-direct {v0}, Lcom/tencent/mm/model/cd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EF:Lcom/tencent/mm/model/cd;

    .line 1176
    new-instance v0, Lcom/tencent/mm/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    .line 1177
    new-instance v0, Lcom/tencent/mm/model/de;

    invoke-direct {v0}, Lcom/tencent/mm/model/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EH:Lcom/tencent/mm/model/de;

    .line 1180
    new-instance v0, Lcom/tencent/mm/model/bj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bj;-><init>(Lcom/tencent/mm/model/bd;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EI:Lcom/tencent/mm/storage/n;

    .line 1248
    new-instance v0, Lcom/tencent/mm/model/bk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bk;-><init>(Lcom/tencent/mm/model/bd;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EJ:Lcom/tencent/mm/storage/s;

    .line 1330
    new-instance v0, Lcom/tencent/mm/model/bl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bl;-><init>(Lcom/tencent/mm/model/bd;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->EK:Lcom/tencent/mm/storage/s;

    .line 833
    iput-object p1, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    .line 835
    invoke-static {}, Lcom/tencent/mm/model/bd;->hG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->DC:Ljava/lang/String;

    .line 838
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    .line 840
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/bd;->Et:Z

    .line 845
    new-instance v0, Lcom/tencent/mm/model/b;

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->DC:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/bf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bf;-><init>(Lcom/tencent/mm/model/bd;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/t;)V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    .line 922
    invoke-static {p2}, Lcom/tencent/mm/k/y;->a(Lcom/tencent/mm/k/ag;)Lcom/tencent/mm/k/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->a(Lcom/tencent/mm/sdk/platformtools/v;)V

    .line 924
    return-void

    .line 843
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/bd;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->EC:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/bd;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/ad/af;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->EC:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public static a(Lcom/tencent/mm/k/c;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "cdndns setCdnUpdateListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bd;->EB:Lcom/tencent/mm/k/c;

    .line 100
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    sput-object p0, Lcom/tencent/mm/model/bd;->EA:Lcom/tencent/mm/model/ak;

    .line 163
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/an;Lcom/tencent/mm/k/ag;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 815
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/model/bd;-><init>(Lcom/tencent/mm/model/an;Lcom/tencent/mm/k/ag;)V

    .line 816
    sput-object v0, Lcom/tencent/mm/model/bd;->En:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/k/e;->a(Lcom/tencent/mm/k/d;)V

    .line 817
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    sput-object p0, Lcom/tencent/mm/model/bd;->Ey:Lcom/tencent/mm/model/bc;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/model/bb;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/bd;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/bb;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkidc updateMultiIDCInfo resetnewwork:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 289
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/am;->PL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/al;

    .line 290
    new-instance v3, Lcom/tencent/mm/protocal/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getType()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->PI()Lcom/tencent/mm/ae/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getPort()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/protocal/ak;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-string v3, "MicroMsg.MMCore"

    const-string v4, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->PI()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/ak;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 296
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/am;->PK()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/al;

    .line 297
    new-instance v4, Lcom/tencent/mm/protocal/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getType()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->PI()Lcom/tencent/mm/ae/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getPort()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/protocal/ak;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/al;->PI()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 300
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/ak;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 302
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkidc ss: long[%s]  short[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/am;->PJ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/gq;->TI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/gq;->TJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/gq;->TI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/gq;->TJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ak;->ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/al;

    move-result-object v7

    .line 311
    const-string v1, ""

    .line 312
    const-string v0, ""

    .line 314
    if-eqz p3, :cond_6

    .line 315
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/a/ev;->OQ()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v0

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/eu;

    .line 316
    const-string v6, "MicroMsg.MMCore"

    const-string v8, "dkidc host org:%s sub:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->getOrigin()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->Su()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->getOrigin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->Su()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->getOrigin()Ljava/lang/String;

    move-result-object v6

    const-string v8, "short.weixin.qq.com"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v6, 0x18

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->Su()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->Su()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->getOrigin()Ljava/lang/String;

    move-result-object v6

    const-string v8, "long.weixin.qq.com"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v6, 0x19

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->Su()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eu;->Su()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v8, v4

    move-object v9, v1

    .line 334
    :goto_4
    invoke-static {}, Lcom/tencent/mm/k/e;->jn()Lcom/tencent/mm/k/d;

    move-result-object v0

    if-nez v0, :cond_7

    .line 342
    :cond_5
    :goto_5
    return-void

    .line 331
    :cond_6
    const-string v4, "MicroMsg.MMCore"

    const-string v5, "dkidc hostlist == null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    move-object v9, v1

    goto :goto_4

    .line 336
    :cond_7
    invoke-static {}, Lcom/tencent/mm/k/e;->jn()Lcom/tencent/mm/k/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/d;->hT()Lcom/tencent/mm/k/y;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 338
    invoke-static {}, Lcom/tencent/mm/k/e;->jn()Lcom/tencent/mm/k/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/d;->hT()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jJ()Lcom/tencent/mm/ad/o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 341
    invoke-static {}, Lcom/tencent/mm/k/e;->jn()Lcom/tencent/mm/k/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/d;->hT()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jJ()Lcom/tencent/mm/ad/o;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Oh()[I

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Oi()[I

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Oj()I

    move-result v6

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Ok()I

    move-result v7

    move v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/ad/o;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/protocal/a/an;)Z
    .locals 1
    .parameter

    .prologue
    .line 1375
    new-instance v0, Lcom/tencent/mm/model/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bm;-><init>(Lcom/tencent/mm/protocal/a/an;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 1387
    const/4 v0, 0x1

    return v0
.end method

.method public static av(I)V
    .locals 2
    .parameter

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 182
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/bb;->ap(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ad/af;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->EC:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public static b(Lcom/tencent/mm/ad/o;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 927
    const-string v0, "MicroMsg.MMCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    if-nez p0, :cond_1

    .line 930
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "setAutoAuth autoAuh is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/ad/o;->jR()Lcom/tencent/mm/ad/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 936
    invoke-interface {p0}, Lcom/tencent/mm/ad/o;->jR()Lcom/tencent/mm/ad/t;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/bd;->ED:Lcom/tencent/mm/ad/af;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ad/t;->c(Lcom/tencent/mm/ad/af;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v11

    .line 945
    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bg;

    invoke-direct {v2}, Lcom/tencent/mm/model/bg;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/k/r;->a(Lcom/tencent/mm/ad/k;Lcom/tencent/mm/k/s;)V

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_3

    move v0, v10

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 971
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 972
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 974
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 975
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 976
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 978
    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/ak;->ae(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/al;

    move-result-object v7

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_4

    move v0, v10

    :goto_3
    invoke-static {v4, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 981
    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Oh()[I

    move-result-object v4

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Oi()[I

    move-result-object v5

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Oj()I

    move-result v6

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/al;->Ok()I

    move-result v7

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/ad/o;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    move v0, v10

    :goto_4
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_6

    move v0, v10

    :goto_5
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 990
    if-nez v11, :cond_7

    .line 991
    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v0

    const-string v1, "MicroMsg.MMCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 969
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 980
    goto :goto_3

    :cond_5
    move v0, v1

    .line 988
    goto :goto_4

    :cond_6
    move v0, v1

    .line 989
    goto :goto_5

    .line 994
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_8

    .line 995
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "need to clear acc info and maybe stop networking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-interface {v11}, Lcom/tencent/mm/ad/k;->reset()V

    .line 997
    invoke-interface {p0}, Lcom/tencent/mm/ad/o;->reset()V

    .line 998
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/k/y;->b(Lcom/tencent/mm/ad/o;)V

    goto/16 :goto_0

    .line 1002
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/k/y;->b(Lcom/tencent/mm/ad/o;)V

    .line 1004
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    invoke-interface {v11}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1006
    const-string v0, "MicroMsg.MMCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update acc info with acc stg: uin ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/ad/k;->fA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_6
    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1009
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1010
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1011
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1013
    const-string v3, ""

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fA()I

    move-result v4

    invoke-interface {v11, v3, v4}, Lcom/tencent/mm/ad/k;->i(Ljava/lang/String;I)V

    .line 1014
    invoke-interface {v11, v0, v1, v2}, Lcom/tencent/mm/ad/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v10, v1

    .line 1007
    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/model/bd;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EE:Lcom/tencent/mm/model/dg;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EF:Lcom/tencent/mm/model/cd;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EH:Lcom/tencent/mm/model/de;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EH:Lcom/tencent/mm/model/de;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/bd;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "qqsync"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qqsync"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "qqsync"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10100

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    const-wide/32 v4, 0x112380

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "qqsync"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/model/b;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "floatbottle"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "floatbottle"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static cN()Lcom/tencent/mm/model/aq;
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    invoke-interface {v0}, Lcom/tencent/mm/model/an;->cN()Lcom/tencent/mm/model/aq;

    move-result-object v0

    return-object v0
.end method

.method public static cO()Lcom/tencent/mm/model/al;
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    invoke-interface {v0}, Lcom/tencent/mm/model/an;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    return-object v0
.end method

.method public static cP()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    invoke-interface {v0}, Lcom/tencent/mm/model/an;->cP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/bd;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "shakeapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "shakeapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "shakeapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "shakeapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/model/bd;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EI:Lcom/tencent/mm/storage/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/storage/n;)V

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EK:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/s;)V

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EJ:Lcom/tencent/mm/storage/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/s;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EE:Lcom/tencent/mm/model/dg;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EF:Lcom/tencent/mm/model/cd;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EH:Lcom/tencent/mm/model/de;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EH:Lcom/tencent/mm/model/de;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "lbsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "lbsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "lbsapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "lbsapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/model/bd;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "medianote"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "medianote"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static fB()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1129
    sget-object v0, Lcom/tencent/mm/model/bd;->En:Lcom/tencent/mm/model/bd;

    if-nez v0, :cond_0

    move v0, v1

    .line 1132
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/k/c;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->EB:Lcom/tencent/mm/k/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "newsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "newsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "newsapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "newsapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "blogapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "blogapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "blogapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static hA()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0}, Lcom/tencent/mm/model/bb;->hz()V

    goto :goto_0
.end method

.method public static hB()Ljava/util/Map;
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bb;

    invoke-interface {v1}, Lcom/tencent/mm/model/bb;->hy()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bb;

    invoke-interface {v0}, Lcom/tencent/mm/model/bb;->hy()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 158
    goto :goto_0
.end method

.method public static hC()Lcom/tencent/mm/model/ak;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/model/bd;->EA:Lcom/tencent/mm/model/ak;

    return-object v0
.end method

.method public static hD()Z
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/mm/model/bd;->Eu:Z

    return v0
.end method

.method public static hE()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/bd;->Eu:Z

    .line 206
    return-void
.end method

.method public static hF()Z
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/tencent/mm/model/bd;->Ev:Z

    return v0
.end method

.method public static hG()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->CZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tL()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/j;->Da:Ljava/lang/String;

    .line 241
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->Dc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 245
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->ccP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 249
    :cond_4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/j;->ccQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 253
    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/j;->ccQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 256
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_6
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 268
    :cond_7
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static hH()Lcom/tencent/mm/model/bd;
    .locals 2

    .prologue
    .line 1020
    const-string v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/bd;->En:Lcom/tencent/mm/model/bd;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    sget-object v0, Lcom/tencent/mm/model/bd;->En:Lcom/tencent/mm/model/bd;

    return-object v0
.end method

.method public static hI()Lcom/tencent/mm/sdk/platformtools/v;
    .locals 1

    .prologue
    .line 1029
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    return-object v0
.end method

.method public static hJ()Lcom/tencent/mm/sdk/platformtools/ae;
    .locals 2

    .prologue
    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Er:Lcom/tencent/mm/sdk/platformtools/ae;

    if-nez v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/model/bd;->Er:Lcom/tencent/mm/sdk/platformtools/ae;

    .line 1037
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Er:Lcom/tencent/mm/sdk/platformtools/ae;

    return-object v0
.end method

.method public static hK()Lcom/tencent/mm/model/de;
    .locals 1

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->EH:Lcom/tencent/mm/model/de;

    return-object v0
.end method

.method public static hL()Lcom/tencent/mm/model/b;
    .locals 8

    .prologue
    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    .line 1046
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1083
    :goto_0
    return-object v0

    .line 1050
    :cond_0
    monitor-enter v2

    .line 1051
    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    monitor-exit v2

    move-object v0, v2

    goto :goto_0

    .line 1054
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    .line 1055
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1056
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1057
    const-string v1, "MicroMsg.MMCore"

    const-string v4, "auto set up account storage stack: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/b;->am(I)V

    .line 1062
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1070
    const-string v1, "MicroMsg.MMCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->reset()V

    .line 1072
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1073
    new-instance v0, Lcom/tencent/mm/model/bh;

    invoke-direct {v0}, Lcom/tencent/mm/model/bh;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 1083
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static hM()Lcom/tencent/mm/k/y;
    .locals 1

    .prologue
    .line 1088
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    return-object v0
.end method

.method public static hN()Lcom/tencent/mm/compatible/audio/b;
    .locals 3

    .prologue
    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ew:Lcom/tencent/mm/compatible/audio/b;

    if-nez v0, :cond_0

    .line 1093
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/audio/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/audio/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/bd;->Ew:Lcom/tencent/mm/compatible/audio/b;

    .line 1095
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ew:Lcom/tencent/mm/compatible/audio/b;

    return-object v0
.end method

.method public static hO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1122
    invoke-static {}, Lcom/tencent/mm/model/bd;->release()V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1124
    sput-boolean v3, Lcom/tencent/mm/model/bd;->Eu:Z

    .line 1125
    sput-boolean v3, Lcom/tencent/mm/model/bd;->Ev:Z

    .line 1126
    return-void
.end method

.method public static hP()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hQ()Z
    .locals 2

    .prologue
    .line 1145
    sget-boolean v0, Lcom/tencent/mm/model/bd;->Et:Z

    if-eqz v0, :cond_0

    .line 1146
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "account holded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/bd;->Et:Z

    return v0
.end method

.method public static hR()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1155
    sput-boolean v2, Lcom/tencent/mm/model/bd;->Et:Z

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v1, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1157
    return-void
.end method

.method public static hS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1163
    sput-boolean v2, Lcom/tencent/mm/model/bd;->Et:Z

    .line 1164
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Es:Lcom/tencent/mm/storage/e;

    const/16 v1, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1165
    return-void
.end method

.method static synthetic hU()Lcom/tencent/mm/model/bc;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/model/bd;->Ey:Lcom/tencent/mm/model/bc;

    return-object v0
.end method

.method static synthetic hV()V
    .locals 14

    .prologue
    const v13, 0x15001

    const/4 v12, 0x3

    const/4 v4, 0x0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v12, :cond_0

    const-string v0, "MicroMsg.MMCore"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    const-string v1, "rcontact"

    const-string v2, "update rcontact set verifyflag=0 where verifyflag is null;"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "@all.weixin.android"

    const-string v2, ""

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/l;->c(Ljava/lang/String;Lcom/tencent/mm/storage/k;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "MicroMsg.MMCore"

    const-string v1, "update verifyflag from the beginning to update finish use %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ah/h;->bD(J)I

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MMCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update verifyflag use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic hW()Lcom/tencent/mm/model/bd;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "facebookapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "facebookapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "qqfriend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qqfriend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "qqfriend"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "qqfriend"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "masssendapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "masssendapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "feedsapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "feedsapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 218
    sput-boolean p0, Lcom/tencent/mm/model/bd;->Ev:Z

    .line 219
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "qmessage"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "qmessage"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "voip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v2, "voipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "voip"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "voipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "voipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/model/bd;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    const-string v1, "MicroMsg.MMCore"

    const-string v2, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "helper_entry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "helper_entry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "helper_entry"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "helper_entry"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/model/bd;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "voipaudio"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "voipaudio"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->es()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/bd;->Em:Lcom/tencent/mm/model/an;

    const-string v3, "voicevoipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->an(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ap(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aq(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ag(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->t(Lcom/tencent/mm/storage/k;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/model/bd;->Eo:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "voicevoipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->reset()V

    .line 1103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_1

    .line 1104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Eq:Lcom/tencent/mm/sdk/platformtools/v;

    new-instance v1, Lcom/tencent/mm/model/bi;

    invoke-direct {v1}, Lcom/tencent/mm/model/bi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Lcom/tencent/mm/sdk/platformtools/aa;)I

    .line 1115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Er:Lcom/tencent/mm/sdk/platformtools/ae;

    if-eqz v0, :cond_2

    .line 1116
    invoke-static {}, Lcom/tencent/mm/model/bd;->hH()Lcom/tencent/mm/model/bd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->Er:Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->release()V

    .line 1118
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/m;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1392
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "dkrsa setautoauthtick into onAutoAuthEnd [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/b;->am(I)V

    .line 1394
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fO()Lcom/tencent/mm/storage/bn;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->Ub()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bn;->tR(Ljava/lang/String;)I

    .line 1395
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/protocal/m;)V

    .line 1399
    iget-object v0, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TN()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/tencent/mm/a/l;

    iget-object v5, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gs;->TN()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/bm;->M(Ljava/lang/String;I)V

    .line 1402
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TS()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TT()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/bm;->x(Ljava/lang/String;Z)V

    .line 1404
    iget-object v0, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 1406
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, -0x5b88a1de

    iget-object v4, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->TX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1408
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x39

    iget-object v0, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Uc()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1410
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x20

    iget-object v4, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1411
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "dkrsa setautoauthtick:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    iget-object v0, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->RG()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/protocal/a/an;)Z

    .line 1414
    return-void

    :cond_1
    move v0, v2

    .line 1402
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1408
    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/protocal/m;)V
    .locals 4
    .parameter

    .prologue
    .line 1418
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkidc onAutoAuthEndByRedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->Pt()Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->Pu()Lcom/tencent/mm/protocal/a/gq;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gs;->Ps()Lcom/tencent/mm/protocal/a/ev;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(ZLcom/tencent/mm/protocal/a/am;Lcom/tencent/mm/protocal/a/gq;Lcom/tencent/mm/protocal/a/ev;)V

    .line 1420
    return-void
.end method

.method public final d(Lcom/tencent/mm/protocal/m;)V
    .locals 5
    .parameter

    .prologue
    .line 1424
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x20

    iget-object v2, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1427
    :cond_0
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "dkrsa  onAutoAuthEndForAutoAuthKey setautoauthtick:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/gs;->TM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    return-void
.end method

.method public final hT()Lcom/tencent/mm/k/y;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->Ep:Lcom/tencent/mm/k/y;

    return-object v0
.end method
