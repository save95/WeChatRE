.class final Lcom/tencent/mm/ui/friend/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cJE:Lcom/tencent/mm/ui/friend/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/q;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/r;->cJE:Lcom/tencent/mm/ui/friend/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 95
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "clear btn pressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/r;->cJE:Lcom/tencent/mm/ui/friend/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/q;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->aia()V

    .line 97
    return-void
.end method
