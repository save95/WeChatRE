.class public Lcom/tencent/mm/w/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private SM:Lcom/tencent/mm/w/m;

.field private SN:Lcom/tencent/mm/w/b;

.field private SO:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sput-object v0, Lcom/tencent/mm/w/o;->DJ:Ljava/util/HashMap;

    const-string v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/p;

    invoke-direct {v2}, Lcom/tencent/mm/w/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/w/o;->DJ:Ljava/util/HashMap;

    const-string v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/q;

    invoke-direct {v2}, Lcom/tencent/mm/w/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/r;

    invoke-direct {v2, p0}, Lcom/tencent/mm/w/r;-><init>(Lcom/tencent/mm/w/o;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/w/o;->SO:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method private static or()Lcom/tencent/mm/w/o;
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/w/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/o;

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/w/o;

    invoke-direct {v0}, Lcom/tencent/mm/w/o;-><init>()V

    .line 24
    const-class v1, Lcom/tencent/mm/w/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 26
    :cond_0
    return-object v0
.end method

.method public static os()Lcom/tencent/mm/w/m;
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/w/o;->or()Lcom/tencent/mm/w/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/o;->SM:Lcom/tencent/mm/w/m;

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/w/o;->or()Lcom/tencent/mm/w/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/m;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/w/m;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/w/o;->SM:Lcom/tencent/mm/w/m;

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/o;->or()Lcom/tencent/mm/w/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/o;->SM:Lcom/tencent/mm/w/m;

    return-object v0
.end method

.method public static ot()Lcom/tencent/mm/w/b;
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
    invoke-static {}, Lcom/tencent/mm/w/o;->or()Lcom/tencent/mm/w/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/o;->SN:Lcom/tencent/mm/w/b;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/w/o;->or()Lcom/tencent/mm/w/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/w/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/w/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/w/o;->SN:Lcom/tencent/mm/w/b;

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/w/o;->or()Lcom/tencent/mm/w/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/w/o;->SN:Lcom/tencent/mm/w/b;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/w/o;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    return-void
.end method

.method public final k(Z)V
    .locals 3
    .parameter

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string v0, "MicroMsg.SubCorePacakge"

    const-string v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/w/o;->SO:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 86
    :cond_0
    return-void
.end method
