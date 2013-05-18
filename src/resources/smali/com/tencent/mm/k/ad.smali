.class final Lcom/tencent/mm/k/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic If:Lcom/tencent/mm/k/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/k/ad;->If:Lcom/tencent/mm/k/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/k/ad;->If:Lcom/tencent/mm/k/ac;

    iget-object v0, v0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/k/ad;->If:Lcom/tencent/mm/k/ac;

    iget-object v4, v4, Lcom/tencent/mm/k/ac;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/k/y;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 321
    return-void
.end method
