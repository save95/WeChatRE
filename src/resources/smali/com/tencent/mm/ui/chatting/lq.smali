.class public final Lcom/tencent/mm/ui/chatting/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v3, v0, Lcom/tencent/mm/ui/chatting/ly;

    if-eqz v3, :cond_5

    .line 68
    check-cast v0, Lcom/tencent/mm/ui/chatting/ly;

    .line 69
    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const-string v1, "MicroMsg.SourceClickListener"

    const-string v3, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 183
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    const-string v3, "wx485a97c844086dc9"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ly;->aph:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ly;->aph:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ly;->DO:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/base/a/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 78
    :cond_5
    instance-of v3, v0, Lcom/tencent/mm/ui/chatting/lx;

    if-eqz v3, :cond_a

    .line 79
    check-cast v0, Lcom/tencent/mm/ui/chatting/lx;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 82
    :cond_6
    const-string v0, "MicroMsg.SourceClickListener"

    const-string v3, "show source contact fail, username is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const v4, 0x7f07059f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 88
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    const-string v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",38"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 98
    const-string v0, "Contact_Scene"

    const/16 v2, 0x26

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 103
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/lr;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/lr;-><init>(Lcom/tencent/mm/ui/chatting/lq;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/model/au;->a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const v4, 0x7f070025

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ls;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/ls;-><init>(Lcom/tencent/mm/ui/chatting/lq;Lcom/tencent/mm/ui/chatting/lx;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lq;->ata:Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_1

    .line 137
    :cond_a
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/lw;

    if-eqz v1, :cond_2

    .line 138
    check-cast v0, Lcom/tencent/mm/ui/chatting/lw;

    .line 140
    new-instance v1, Lcom/tencent/mm/ui/df;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/df;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lq;->context:Landroid/content/Context;

    const v3, 0x7f0708c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/df;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v2, Lcom/tencent/mm/ui/chatting/lt;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/lt;-><init>(Lcom/tencent/mm/ui/chatting/lq;Lcom/tencent/mm/ui/chatting/lw;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/df;->a(Lcom/tencent/mm/ui/dj;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/chatting/lv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lv;-><init>(Lcom/tencent/mm/ui/chatting/lq;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/df;->a(Lcom/tencent/mm/ui/dk;)V

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mm/ui/df;->show()V

    goto/16 :goto_1
.end method
