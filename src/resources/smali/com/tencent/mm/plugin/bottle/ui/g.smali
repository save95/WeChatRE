.class final Lcom/tencent/mm/plugin/bottle/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->xH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 78
    const-string v1, "Contact_Scene"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/g;->atf:Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method
