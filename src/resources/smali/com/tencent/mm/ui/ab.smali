.class final Lcom/tencent/mm/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;

.field final synthetic cga:Lcom/tencent/mm/v/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;Lcom/tencent/mm/v/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/ui/ab;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ab;->cga:Lcom/tencent/mm/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1049
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ab;->cga:Lcom/tencent/mm/v/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 1050
    return-void
.end method
