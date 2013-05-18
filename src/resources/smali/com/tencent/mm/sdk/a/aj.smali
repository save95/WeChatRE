.class public abstract Lcom/tencent/mm/sdk/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cce:Lcom/tencent/mm/sdk/a/an;

.field private final ccf:Lcom/tencent/mm/sdk/a/an;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/a/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/a/ak;-><init>(Lcom/tencent/mm/sdk/a/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/a/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/a/al;-><init>(Lcom/tencent/mm/sdk/a/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->ccf:Lcom/tencent/mm/sdk/a/an;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/a/am;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 76
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/a/am;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->lock()V

    .line 60
    return-void
.end method

.method public final rv()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 109
    return-void
.end method

.method public final sf(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 120
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/a/aj;->cce:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->unlock()V

    .line 67
    return-void
.end method
