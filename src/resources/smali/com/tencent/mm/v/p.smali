.class final Lcom/tencent/mm/v/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RT:Lcom/tencent/mm/v/n;

.field final synthetic RU:Lcom/tencent/mm/model/ay;

.field final synthetic RV:Lcom/tencent/mm/storage/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/model/ay;Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/v/p;->RT:Lcom/tencent/mm/v/n;

    iput-object p2, p0, Lcom/tencent/mm/v/p;->RU:Lcom/tencent/mm/model/ay;

    iput-object p3, p0, Lcom/tencent/mm/v/p;->RV:Lcom/tencent/mm/storage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/v/p;->RU:Lcom/tencent/mm/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/v/p;->RV:Lcom/tencent/mm/storage/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->a(Lcom/tencent/mm/storage/u;)V

    .line 688
    return-void
.end method
