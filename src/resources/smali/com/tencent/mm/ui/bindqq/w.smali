.class final Lcom/tencent/mm/ui/bindqq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cuA:Landroid/widget/EditText;

.field final synthetic cuB:Landroid/widget/EditText;

.field final synthetic cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/w;->cuA:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/bindqq/w;->cuB:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const v5, 0x7f070532

    const v4, 0x7f070535

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuA:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/w;->cuB:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 116
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070533

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->adg()V

    .line 105
    new-instance v0, Lcom/tencent/mm/z/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f070530

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/w;->cuz:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    const v4, 0x7f070534

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindqq/x;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindqq/x;-><init>(Lcom/tencent/mm/ui/bindqq/w;Lcom/tencent/mm/z/o;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto :goto_0
.end method
