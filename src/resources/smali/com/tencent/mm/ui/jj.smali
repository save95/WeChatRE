.class final Lcom/tencent/mm/ui/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic clH:Lcom/tencent/mm/ui/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/jj;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/jj;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/TConversationUI;->b(Lcom/tencent/mm/ui/TConversationUI;)V

    .line 183
    return-void
.end method
