.class final Lcom/tencent/mm/plugin/bottle/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v3, 0x7f070025

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/p;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/p;-><init>(Lcom/tencent/mm/plugin/bottle/ui/o;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/q;-><init>(Lcom/tencent/mm/plugin/bottle/ui/o;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xA()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/b;->hI(Ljava/lang/String;)Z

    .line 294
    :cond_0
    return-void
.end method
