.class final Lcom/tencent/mm/modelvoice/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abE:Lcom/tencent/mm/modelvoice/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->abE:Lcom/tencent/mm/modelvoice/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->abE:Lcom/tencent/mm/modelvoice/ab;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ab;->abD:Lcom/tencent/mm/modelvoice/aa;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/aa;->b(Lcom/tencent/mm/modelvoice/aa;)Lcom/tencent/mm/k/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/k/l;->ht()V

    .line 802
    return-void
.end method
