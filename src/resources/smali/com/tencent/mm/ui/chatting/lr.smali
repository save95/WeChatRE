.class final Lcom/tencent/mm/ui/chatting/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av;


# instance fields
.field final synthetic cCT:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lr;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 110
    :cond_0
    if-nez p2, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07059f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/j/ah;->ji()Lcom/tencent/mm/j/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/j/d;->ct(Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 123
    const-string v1, "Contact_Scene"

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
