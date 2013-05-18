.class public Lcom/tencent/mm/l/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private EG:Lcom/tencent/mm/model/v;

.field private JH:Lcom/tencent/mm/l/j;

.field private JI:Lcom/tencent/mm/l/n;

.field private JJ:Lcom/tencent/mm/l/p;

.field private JK:Lcom/tencent/mm/l/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    sput-object v0, Lcom/tencent/mm/l/ab;->DJ:Ljava/util/HashMap;

    const-string v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/ac;

    invoke-direct {v2}, Lcom/tencent/mm/l/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/l/ab;->JI:Lcom/tencent/mm/l/n;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/l/ab;->JK:Lcom/tencent/mm/l/y;

    .line 97
    new-instance v0, Lcom/tencent/mm/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/ab;->EG:Lcom/tencent/mm/model/v;

    return-void
.end method

.method private static kK()Lcom/tencent/mm/l/ab;
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/l/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/ab;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/l/ab;

    invoke-direct {v0}, Lcom/tencent/mm/l/ab;-><init>()V

    .line 26
    const-class v1, Lcom/tencent/mm/l/ab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public static kL()Lcom/tencent/mm/l/j;
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
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JH:Lcom/tencent/mm/l/j;

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/j;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/l/j;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/l/ab;->JH:Lcom/tencent/mm/l/j;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JH:Lcom/tencent/mm/l/j;

    return-object v0
.end method

.method public static kM()Lcom/tencent/mm/l/n;
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

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JI:Lcom/tencent/mm/l/n;

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/n;

    invoke-direct {v1}, Lcom/tencent/mm/l/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/l/ab;->JI:Lcom/tencent/mm/l/n;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JI:Lcom/tencent/mm/l/n;

    return-object v0
.end method

.method public static kN()Lcom/tencent/mm/l/p;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/p;

    invoke-direct {v1}, Lcom/tencent/mm/l/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    return-object v0
.end method

.method public static kO()Lcom/tencent/mm/l/y;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JK:Lcom/tencent/mm/l/y;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/l/y;

    invoke-direct {v1}, Lcom/tencent/mm/l/y;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/l/ab;->JK:Lcom/tencent/mm/l/y;

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kK()Lcom/tencent/mm/l/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/l/ab;->JK:Lcom/tencent/mm/l/y;

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
    sget-object v0, Lcom/tencent/mm/l/ab;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 107
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    invoke-virtual {v0}, Lcom/tencent/mm/l/p;->release()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/l/ab;->JJ:Lcom/tencent/mm/l/p;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->JK:Lcom/tencent/mm/l/y;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/l/ab;->JK:Lcom/tencent/mm/l/y;

    .line 118
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 101
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 102
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/l/ab;->EG:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 103
    return-void
.end method
