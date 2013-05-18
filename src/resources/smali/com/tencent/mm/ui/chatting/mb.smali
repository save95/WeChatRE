.class final Lcom/tencent/mm/ui/chatting/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cDk:Lcom/tencent/mm/ui/chatting/lz;

.field final synthetic cDl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mb;->cDl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDl:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 724
    packed-switch p1, :pswitch_data_0

    .line 793
    :goto_0
    return-void

    .line 726
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 730
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2780

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 735
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->d(Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/platformtools/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->e(Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->f(Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/mb;->cDl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/mc;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/mc;-><init>(Lcom/tencent/mm/ui/chatting/mb;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_0

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->e(Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    new-array v0, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1

    .line 747
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1

    .line 789
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/platformtools/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 792
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2783

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
