.class final Lcom/tencent/mm/plugin/bottle/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic atn:Lcom/tencent/mm/plugin/bottle/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/q;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/q;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/q;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/q;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 288
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/q;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z

    move-result v0

    return v0
.end method
