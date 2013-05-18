.class public Lcom/tencent/mm/modelvideo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private ZM:Lcom/tencent/mm/modelvideo/af;

.field private ZN:Lcom/tencent/mm/modelvideo/aa;

.field private ZO:Lcom/tencent/mm/modelvideo/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lcom/tencent/mm/modelvideo/w;->DJ:Ljava/util/HashMap;

    const-string v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/x;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/modelvideo/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/w;->ZM:Lcom/tencent/mm/modelvideo/af;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/w;->ZO:Lcom/tencent/mm/modelvideo/ah;

    return-void
.end method

.method private static qO()Lcom/tencent/mm/modelvideo/w;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/modelvideo/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/w;

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/modelvideo/w;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/w;-><init>()V

    .line 22
    const-class v1, Lcom/tencent/mm/modelvideo/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public static qP()Lcom/tencent/mm/modelvideo/aa;
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->ZN:Lcom/tencent/mm/modelvideo/aa;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/aa;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelvideo/aa;-><init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/w;->ZN:Lcom/tencent/mm/modelvideo/aa;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->ZN:Lcom/tencent/mm/modelvideo/aa;

    return-object v0
.end method

.method public static qQ()Lcom/tencent/mm/modelvideo/ah;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->ZO:Lcom/tencent/mm/modelvideo/ah;

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/ah;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/ah;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/w;->ZO:Lcom/tencent/mm/modelvideo/ah;

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->ZO:Lcom/tencent/mm/modelvideo/ah;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/modelvideo/w;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->ZO:Lcom/tencent/mm/modelvideo/ah;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qO()Lcom/tencent/mm/modelvideo/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/w;->ZO:Lcom/tencent/mm/modelvideo/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->stop()V

    .line 52
    :cond_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/w;->ZM:Lcom/tencent/mm/modelvideo/af;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/w;->ZM:Lcom/tencent/mm/modelvideo/af;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/w;->ZM:Lcom/tencent/mm/modelvideo/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 79
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/w;->ZM:Lcom/tencent/mm/modelvideo/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 80
    return-void
.end method
