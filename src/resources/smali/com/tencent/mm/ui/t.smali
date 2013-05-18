.class final Lcom/tencent/mm/ui/t;
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
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 825
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/AddressUI;->c(Lcom/tencent/mm/ui/AddressUI;)Lcom/tencent/mm/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f;->Ij()Ljava/util/List;

    move-result-object v1

    .line 827
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressUI;->setResult(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    .line 843
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/AddressUI;->w(Lcom/tencent/mm/ui/AddressUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 833
    const-string v2, "enter_room_username"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const-class v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressUI;->startActivity(Landroid/content/Intent;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto :goto_0

    .line 840
    :cond_2
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/AddressUI;->setResult(ILandroid/content/Intent;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->cfZ:Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressUI;->finish()V

    goto :goto_0
.end method
