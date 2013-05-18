.class final Lcom/tencent/mm/ui/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cku:Lcom/tencent/mm/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/gw;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/gw;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/QConversationUI;->b(Lcom/tencent/mm/ui/QConversationUI;)V

    .line 205
    return-void
.end method
