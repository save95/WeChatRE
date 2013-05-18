.class final Lcom/tencent/mm/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field final synthetic cfZ:Lcom/tencent/mm/ui/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/l;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/l;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/friend/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/l;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AddressUI;->a(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/friend/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/l;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->b(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/f;->setVisible(Z)V

    goto :goto_0
.end method
