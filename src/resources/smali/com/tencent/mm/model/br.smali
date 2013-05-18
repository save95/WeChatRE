.class final Lcom/tencent/mm/model/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EQ:Lcom/tencent/mm/model/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/model/br;->EQ:Lcom/tencent/mm/model/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/model/br;->EQ:Lcom/tencent/mm/model/bq;

    iget-object v0, v0, Lcom/tencent/mm/model/bq;->EO:Lcom/tencent/mm/model/bs;

    invoke-interface {v0}, Lcom/tencent/mm/model/bs;->id()V

    .line 356
    return-void
.end method
