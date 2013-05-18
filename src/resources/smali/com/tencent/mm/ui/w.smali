.class final Lcom/tencent/mm/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/w;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/w;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;I)V

    .line 351
    return-void
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method
