.class final Lcom/tencent/mm/s/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qn:I

.field final synthetic Qo:I

.field final synthetic Qu:Lcom/tencent/mm/s/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/t;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/s/x;->Qu:Lcom/tencent/mm/s/t;

    iput p2, p0, Lcom/tencent/mm/s/x;->Qn:I

    iput p3, p0, Lcom/tencent/mm/s/x;->Qo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/s/x;->Qu:Lcom/tencent/mm/s/t;

    invoke-static {v0}, Lcom/tencent/mm/s/t;->h(Lcom/tencent/mm/s/t;)Lcom/tencent/mm/k/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/s/x;->Qn:I

    iget v2, p0, Lcom/tencent/mm/s/x;->Qo:I

    iget-object v3, p0, Lcom/tencent/mm/s/x;->Qu:Lcom/tencent/mm/s/t;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 498
    return-void
.end method
