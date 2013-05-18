.class final Lcom/tencent/mm/k/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic IA:I

.field final synthetic Iw:Lcom/tencent/mm/k/an;

.field final synthetic Ix:Lcom/tencent/mm/ad/l;

.field final synthetic Iy:Lcom/tencent/mm/ad/w;

.field final synthetic Iz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/an;Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/k/ar;->Iw:Lcom/tencent/mm/k/an;

    iput-object p2, p0, Lcom/tencent/mm/k/ar;->Ix:Lcom/tencent/mm/ad/l;

    iput-object p3, p0, Lcom/tencent/mm/k/ar;->Iy:Lcom/tencent/mm/ad/w;

    iput p4, p0, Lcom/tencent/mm/k/ar;->Iz:I

    iput p5, p0, Lcom/tencent/mm/k/ar;->IA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/k/ar;->Iw:Lcom/tencent/mm/k/an;

    invoke-static {v0}, Lcom/tencent/mm/k/an;->a(Lcom/tencent/mm/k/an;)Lcom/tencent/mm/ad/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/k/ai;

    iget-object v2, p0, Lcom/tencent/mm/k/ar;->Ix:Lcom/tencent/mm/ad/l;

    invoke-direct {v1, v2}, Lcom/tencent/mm/k/ai;-><init>(Lcom/tencent/mm/ad/l;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/ai;->a(Lcom/tencent/mm/ad/k;)Lcom/tencent/mm/ad/ai;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/tencent/mm/k/an;

    iget-object v2, p0, Lcom/tencent/mm/k/ar;->Iw:Lcom/tencent/mm/k/an;

    iget-object v2, v2, Lcom/tencent/mm/k/an;->handler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/k/an;-><init>(Lcom/tencent/mm/ad/ai;Landroid/os/Handler;)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/ar;->Iy:Lcom/tencent/mm/ad/w;

    iget v2, p0, Lcom/tencent/mm/k/ar;->Iz:I

    iget v3, p0, Lcom/tencent/mm/k/ar;->IA:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/w;->a(Lcom/tencent/mm/ad/aj;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method
