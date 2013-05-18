.class final Lcom/tencent/mm/ui/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ci;


# instance fields
.field final synthetic ckt:Lcom/tencent/mm/storage/k;

.field final synthetic cku:Lcom/tencent/mm/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/QConversationUI;Lcom/tencent/mm/storage/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/gp;->cku:Lcom/tencent/mm/ui/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/gp;->ckt:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xO()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/gp;->cku:Lcom/tencent/mm/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gp;->ckt:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/QConversationUI;->hM(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/gp;->cku:Lcom/tencent/mm/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gp;->cku:Lcom/tencent/mm/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/QConversationUI;->a(Lcom/tencent/mm/ui/QConversationUI;)Lcom/tencent/mm/ui/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ch;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/QConversationUI;->a(Lcom/tencent/mm/ui/QConversationUI;I)V

    .line 130
    return-void
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
