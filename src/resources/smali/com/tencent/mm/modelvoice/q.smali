.class final Lcom/tencent/mm/modelvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RV:Lcom/tencent/mm/storage/u;

.field final synthetic abk:Lcom/tencent/mm/modelvoice/c;

.field final synthetic abl:Lcom/tencent/mm/modelvoice/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/p;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/q;->abl:Lcom/tencent/mm/modelvoice/p;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/q;->abk:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/q;->RV:Lcom/tencent/mm/storage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/q;->abk:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/q;->RV:Lcom/tencent/mm/storage/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->g(Lcom/tencent/mm/storage/u;)V

    .line 82
    return-void
.end method
