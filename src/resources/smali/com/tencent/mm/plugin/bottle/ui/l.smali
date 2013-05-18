.class final Lcom/tencent/mm/plugin/bottle/ui/l;
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
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/l;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/l;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->finish()V

    .line 189
    return-void
.end method
