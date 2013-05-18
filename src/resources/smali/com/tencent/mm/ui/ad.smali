.class final Lcom/tencent/mm/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/ui/ad;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->C(Lcom/tencent/mm/ui/AddressUI;)Z

    .line 1273
    return-void
.end method
