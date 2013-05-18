.class final Lcom/tencent/mm/plugin/bottle/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/m;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/m;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/m;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/m;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->finish()V

    .line 201
    return-void
.end method
