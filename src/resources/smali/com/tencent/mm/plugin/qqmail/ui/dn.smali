.class final Lcom/tencent/mm/plugin/qqmail/ui/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/dm;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 11
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 206
    if-ne p1, v9, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 251
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    const-string v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "subject"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->k(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->K(Z)[Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->K(Z)[Ljava/lang/String;

    move-result-object v6

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->K(Z)[Ljava/lang/String;

    move-result-object v7

    .line 220
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    const-string v0, "composeType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v0, "toList"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/dn;->aFN:Lcom/tencent/mm/plugin/qqmail/ui/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/dm;->aFI:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :pswitch_1
    const-string v1, "composeType"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    array-length v1, v5

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v8, v1, [Ljava/lang/String;

    .line 230
    array-length v9, v5

    move v2, v0

    move v1, v0

    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v10, v5, v2

    .line 231
    add-int/lit8 v3, v1, 0x1

    aput-object v10, v8, v1

    .line 230
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 233
    :cond_1
    array-length v3, v6

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v5, v6, v0

    .line 234
    add-int/lit8 v2, v1, 0x1

    aput-object v5, v8, v1

    .line 233
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3

    .line 237
    :cond_2
    const-string v0, "toList"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "ccList"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 242
    :pswitch_2
    const-string v0, "composeType"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
