.class final Lcom/tencent/mm/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/mm/ui/ae;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->E(Lcom/tencent/mm/ui/AddressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->E(Lcom/tencent/mm/ui/AddressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->F(Lcom/tencent/mm/ui/AddressUI;)Landroid/app/ProgressDialog;

    .line 1288
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/ae;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->D(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v0

    return v0
.end method
