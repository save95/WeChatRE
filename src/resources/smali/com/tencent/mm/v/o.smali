.class final Lcom/tencent/mm/v/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RR:Lcom/tencent/mm/model/ay;

.field final synthetic RS:Ljava/util/List;

.field final synthetic RT:Lcom/tencent/mm/v/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n;Lcom/tencent/mm/model/ay;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/v/o;->RT:Lcom/tencent/mm/v/n;

    iput-object p2, p0, Lcom/tencent/mm/v/o;->RR:Lcom/tencent/mm/model/ay;

    iput-object p3, p0, Lcom/tencent/mm/v/o;->RS:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/v/o;->RR:Lcom/tencent/mm/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/v/o;->RS:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->d(Ljava/util/List;)V

    .line 654
    return-void
.end method
