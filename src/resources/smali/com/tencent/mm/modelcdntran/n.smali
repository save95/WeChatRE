.class public Lcom/tencent/mm/modelcdntran/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static KP:Lcom/tencent/mm/modelcdntran/n;


# instance fields
.field private KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private KR:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    return-void
.end method

.method private static kZ()Lcom/tencent/mm/modelcdntran/n;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/modelcdntran/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 23
    sput-object v0, Lcom/tencent/mm/modelcdntran/n;->KP:Lcom/tencent/mm/modelcdntran/n;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/n;->KP:Lcom/tencent/mm/modelcdntran/n;

    .line 25
    const-class v0, Lcom/tencent/mm/modelcdntran/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelcdntran/n;->KP:Lcom/tencent/mm/modelcdntran/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/n;->KP:Lcom/tencent/mm/modelcdntran/n;

    return-object v0
.end method

.method public static la()Lcom/tencent/mm/modelcdntran/b;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->kZ()Lcom/tencent/mm/modelcdntran/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    return-object v0
.end method

.method static lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fA()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->kZ()Lcom/tencent/mm/modelcdntran/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->kZ()Lcom/tencent/mm/modelcdntran/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->la()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->kZ()Lcom/tencent/mm/modelcdntran/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method


# virtual methods
.method public final ap(I)V
    .locals 0
    .parameter

    .prologue
    .line 38
    return-void
.end method

.method public final hy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hz()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/k/c;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->release()V

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/n;->KQ:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->release()V

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    .line 103
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->kZ()Lcom/tencent/mm/modelcdntran/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->kZ()Lcom/tencent/mm/modelcdntran/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/n;->KR:Lcom/tencent/mm/modelcdntran/b;

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelcdntran/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/o;-><init>(Lcom/tencent/mm/modelcdntran/n;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/k/c;)V

    .line 70
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .parameter

    .prologue
    .line 43
    return-void
.end method
