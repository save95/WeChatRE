.class final Lcom/tencent/mm/ui/friend/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/s;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "back btn pressed, activity finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/s;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->finish()V

    .line 108
    return-void
.end method
