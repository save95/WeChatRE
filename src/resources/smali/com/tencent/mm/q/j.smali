.class public Lcom/tencent/mm/q/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static DJ:Ljava/util/HashMap;


# instance fields
.field private PD:Lcom/tencent/mm/q/b;

.field private PE:Lcom/tencent/mm/q/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/q/j;->DJ:Ljava/util/HashMap;

    const-string v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/k;

    invoke-direct {v2}, Lcom/tencent/mm/q/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static nh()Lcom/tencent/mm/q/j;
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/q/j;

    invoke-direct {v0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 21
    const-class v1, Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static ni()Lcom/tencent/mm/q/b;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/j;->PD:Lcom/tencent/mm/q/b;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/q/b;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/q/b;-><init>(Lcom/tencent/mm/ah/h;)V

    iput-object v1, v0, Lcom/tencent/mm/q/j;->PD:Lcom/tencent/mm/q/b;

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/j;->PD:Lcom/tencent/mm/q/b;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 69
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/q/j;->DJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hz()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/j;->PE:Lcom/tencent/mm/q/c;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/j;->PE:Lcom/tencent/mm/q/c;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/j;->PE:Lcom/tencent/mm/q/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/q/c;

    invoke-direct {v1}, Lcom/tencent/mm/q/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/j;->PE:Lcom/tencent/mm/q/c;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/q/j;->nh()Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/j;->PE:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/model/au;)V

    .line 74
    return-void
.end method
