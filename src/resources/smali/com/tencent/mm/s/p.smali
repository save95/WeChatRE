.class final Lcom/tencent/mm/s/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qm:Lcom/tencent/mm/k/i;

.field final synthetic Qn:I

.field final synthetic Qo:I

.field final synthetic Qp:Lcom/tencent/mm/s/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/o;Lcom/tencent/mm/k/i;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/s/p;->Qp:Lcom/tencent/mm/s/o;

    iput-object p2, p0, Lcom/tencent/mm/s/p;->Qm:Lcom/tencent/mm/k/i;

    iput p3, p0, Lcom/tencent/mm/s/p;->Qn:I

    iput p4, p0, Lcom/tencent/mm/s/p;->Qo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/s/p;->Qm:Lcom/tencent/mm/k/i;

    iget v1, p0, Lcom/tencent/mm/s/p;->Qn:I

    iget v2, p0, Lcom/tencent/mm/s/p;->Qo:I

    iget-object v3, p0, Lcom/tencent/mm/s/p;->Qp:Lcom/tencent/mm/s/o;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 104
    return-void
.end method
