.class final Lcom/tencent/mm/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;

.field final synthetic cga:Lcom/tencent/mm/v/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;Lcom/tencent/mm/v/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/ui/aa;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/aa;->cga:Lcom/tencent/mm/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->cga:Lcom/tencent/mm/v/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1039
    return-void
.end method
