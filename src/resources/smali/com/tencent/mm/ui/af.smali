.class final Lcom/tencent/mm/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;

.field final synthetic cgb:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/tencent/mm/ui/af;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/af;->cgb:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/af;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/af;->cgb:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;Ljava/util/LinkedList;)V

    .line 1431
    return-void
.end method
