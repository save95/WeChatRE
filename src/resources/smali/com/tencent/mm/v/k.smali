.class final Lcom/tencent/mm/v/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RH:Lcom/tencent/mm/v/i;

.field final synthetic RI:Lcom/tencent/mm/protocal/eo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/i;Lcom/tencent/mm/protocal/eo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/v/k;->RH:Lcom/tencent/mm/v/i;

    iput-object p2, p0, Lcom/tencent/mm/v/k;->RI:Lcom/tencent/mm/protocal/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/v/k;->RH:Lcom/tencent/mm/v/i;

    invoke-static {v0}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/v/i;)Lcom/tencent/mm/k/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/k;->RI:Lcom/tencent/mm/protocal/eo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gx;->Un()I

    move-result v1

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/v/k;->RH:Lcom/tencent/mm/v/i;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/k/i;->a(IILcom/tencent/mm/k/u;)V

    .line 603
    return-void
.end method
