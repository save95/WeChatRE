.class final Lcom/tencent/mm/ui/chatting/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic cCi:Ljava/lang/String;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/la;->cCi:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/la;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x30

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "connector click[location]: to[%s] content[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/la;->cCi:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/la;->cCi:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v7, v4}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/la;->yB:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    const-string v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/la;->yB:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->c(I[Ljava/lang/Object;)V

    .line 284
    return-void
.end method
