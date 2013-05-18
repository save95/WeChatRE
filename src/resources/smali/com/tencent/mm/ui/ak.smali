.class final Lcom/tencent/mm/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cgc:Lcom/tencent/mm/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/ak;->cgc:Lcom/tencent/mm/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->cgc:Lcom/tencent/mm/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/ui/aj;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->g(Lcom/tencent/mm/ui/AddressUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 428
    return-void
.end method
