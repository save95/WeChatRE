.class final Lcom/tencent/mm/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/iy;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/ui/ai;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 399
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 400
    :cond_0
    if-eqz p1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ai;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->aL(Z)V

    goto :goto_0
.end method
