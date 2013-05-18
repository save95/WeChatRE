.class public Lcom/tencent/mm/y/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static UP:Ljava/util/HashMap;


# instance fields
.field private UO:Lcom/tencent/mm/y/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    sput-object v0, Lcom/tencent/mm/y/h;->UP:Ljava/util/HashMap;

    const-string v1, "SAFE_DEVICE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/i;

    invoke-direct {v2}, Lcom/tencent/mm/y/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pl()Lcom/tencent/mm/y/h;
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/y/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/h;

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/y/h;

    invoke-direct {v0}, Lcom/tencent/mm/y/h;-><init>()V

    .line 19
    const-class v1, Lcom/tencent/mm/y/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public static pm()Lcom/tencent/mm/y/f;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/h;->pl()Lcom/tencent/mm/y/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/h;->UO:Lcom/tencent/mm/y/f;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/h;->pl()Lcom/tencent/mm/y/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/f;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/f;-><init>(Lcom/tencent/mm/sdk/a/af;)V

    iput-object v1, v0, Lcom/tencent/mm/y/h;->UO:Lcom/tencent/mm/y/f;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/h;->pl()Lcom/tencent/mm/y/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/h;->UO:Lcom/tencent/mm/y/f;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/y/h;->UP:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 63
    return-void
.end method
