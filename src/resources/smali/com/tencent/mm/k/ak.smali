.class public final Lcom/tencent/mm/k/ak;
.super Lcom/tencent/mm/ad/ac;
.source "SourceFile"


# instance fields
.field private Ft:Lcom/tencent/mm/ad/ai;

.field private In:Lcom/tencent/mm/ad/z;

.field private Io:Z

.field private Ip:Lcom/tencent/mm/k/u;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;Lcom/tencent/mm/k/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/k/ak;-><init>(Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;Lcom/tencent/mm/k/u;Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;Lcom/tencent/mm/k/u;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/ac;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/k/ak;->Io:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/k/ak;->Ft:Lcom/tencent/mm/ad/ai;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/k/ak;->In:Lcom/tencent/mm/ad/z;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/k/ak;->Ip:Lcom/tencent/mm/k/u;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/k/ak;->handler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/k/ak;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/k/ak;->Io:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/k/ak;)Lcom/tencent/mm/ad/ai;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/k/ak;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/k/ak;)Lcom/tencent/mm/ad/z;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/k/ak;->In:Lcom/tencent/mm/ad/z;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/aj;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/k/ak;->Ip:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->jC()V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/k/ak;->Io:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/k/ak;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/k/al;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/k/al;-><init>(Lcom/tencent/mm/k/ak;IIILjava/lang/String;[B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/k/ak;->Io:Z

    .line 33
    return-void
.end method
