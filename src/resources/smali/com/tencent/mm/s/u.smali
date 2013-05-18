.class final Lcom/tencent/mm/s/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qm:Lcom/tencent/mm/k/i;

.field final synthetic Qn:I

.field final synthetic Qo:I

.field final synthetic Qu:Lcom/tencent/mm/s/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/t;Lcom/tencent/mm/k/i;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/s/u;->Qu:Lcom/tencent/mm/s/t;

    iput-object p2, p0, Lcom/tencent/mm/s/u;->Qm:Lcom/tencent/mm/k/i;

    iput p3, p0, Lcom/tencent/mm/s/u;->Qn:I

    iput p4, p0, Lcom/tencent/mm/s/u;->Qo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/s/u;->Qm:Lcom/tencent/mm/k/i;

    iget v1, p0, Lcom/tencent/mm/s/u;->Qn:I

    iget v2, p0, Lcom/tencent/mm/s/u;->Qo:I

    iget-object v3, p0, Lcom/tencent/mm/s/u;->Qu:Lcom/tencent/mm/s/t;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 145
    return-void
.end method
