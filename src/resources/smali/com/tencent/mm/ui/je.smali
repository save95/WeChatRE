.class final Lcom/tencent/mm/ui/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic ckt:Lcom/tencent/mm/storage/k;

.field final synthetic clH:Lcom/tencent/mm/ui/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/TConversationUI;Lcom/tencent/mm/storage/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/je;->clH:Lcom/tencent/mm/ui/TConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/je;->ckt:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/je;->clH:Lcom/tencent/mm/ui/TConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/je;->ckt:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/TConversationUI;->hM(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/je;->clH:Lcom/tencent/mm/ui/TConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/je;->clH:Lcom/tencent/mm/ui/TConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/TConversationUI;->a(Lcom/tencent/mm/ui/TConversationUI;)Lcom/tencent/mm/ui/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ch;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/TConversationUI;->a(Lcom/tencent/mm/ui/TConversationUI;I)V

    .line 131
    return-void
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
