.class public Lcom/tencent/mm/plugin/voip/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private bpc:Lcom/tencent/mm/plugin/voip/model/az;

.field private bpd:Lcom/tencent/mm/plugin/voip/model/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->bpc:Lcom/tencent/mm/plugin/voip/model/az;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->bpd:Lcom/tencent/mm/plugin/voip/model/ak;

    return-void
.end method

.method private static Mv()Lcom/tencent/mm/plugin/voip/model/t;
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/t;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/t;-><init>()V

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static Mw()Lcom/tencent/mm/plugin/voip/model/az;
    .locals 2

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
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mv()Lcom/tencent/mm/plugin/voip/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->bpc:Lcom/tencent/mm/plugin/voip/model/az;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mv()Lcom/tencent/mm/plugin/voip/model/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/az;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/az;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->bpc:Lcom/tencent/mm/plugin/voip/model/az;

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mv()Lcom/tencent/mm/plugin/voip/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->bpc:Lcom/tencent/mm/plugin/voip/model/az;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mv()Lcom/tencent/mm/plugin/voip/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->bpc:Lcom/tencent/mm/plugin/voip/model/az;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/az;->stop()V

    .line 42
    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->bpd:Lcom/tencent/mm/plugin/voip/model/ak;

    invoke-static {v0}, Lcom/tencent/mm/k/g;->h(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->No()V

    .line 44
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public final k(Z)V
    .locals 2
    .parameter

    .prologue
    .line 68
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->bpd:Lcom/tencent/mm/plugin/voip/model/ak;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/g;->a(Ljava/lang/Object;Lcom/tencent/mm/k/f;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/az;->Nn()V

    .line 70
    return-void
.end method
