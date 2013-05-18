.class final Lcom/tencent/mm/ui/friend/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EN:Ljava/lang/String;

.field final synthetic cJq:Lcom/tencent/mm/ui/friend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/i;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/n;->cJq:Lcom/tencent/mm/ui/friend/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/n;->EN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/n;->cJq:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->ahZ()Lcom/tencent/mm/ui/friend/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/n;->EN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/e;->vh(Ljava/lang/String;)V

    .line 276
    return-void
.end method
