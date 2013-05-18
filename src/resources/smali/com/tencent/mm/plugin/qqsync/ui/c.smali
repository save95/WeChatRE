.class final Lcom/tencent/mm/plugin/qqsync/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/c;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/c;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->h(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/c;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->h(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 367
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/c;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->xx:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    new-instance v3, Lcom/tencent/mm/plugin/qqsync/ui/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqsync/ui/d;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/c;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Ljava/lang/String;)V

    goto :goto_0
.end method
