.class final Lcom/tencent/mm/ui/friend/q;
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
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/q;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/q;->cJD:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070438

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/friend/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/r;-><init>(Lcom/tencent/mm/ui/friend/q;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 99
    return-void
.end method
