.class final Lcom/tencent/mm/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/al;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/al;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    .line 447
    return-void
.end method
