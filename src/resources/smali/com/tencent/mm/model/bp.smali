.class final Lcom/tencent/mm/model/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EP:Lcom/tencent/mm/model/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/model/bp;->EP:Lcom/tencent/mm/model/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->EP:Lcom/tencent/mm/model/bo;

    iget-object v0, v0, Lcom/tencent/mm/model/bo;->EO:Lcom/tencent/mm/model/bs;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/model/bp;->EP:Lcom/tencent/mm/model/bo;

    iget-object v0, v0, Lcom/tencent/mm/model/bo;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->id()V

    .line 253
    :cond_0
    return-void
.end method
