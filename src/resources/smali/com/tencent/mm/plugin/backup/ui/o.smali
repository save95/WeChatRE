.class final Lcom/tencent/mm/plugin/backup/ui/o;
.super Lcom/tencent/mm/plugin/backup/model/j;
.source "SourceFile"


# instance fields
.field final synthetic anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

.field final synthetic anh:I

.field final synthetic ani:J

.field final synthetic anj:I

.field final synthetic ank:Z

.field final synthetic anl:I

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anh:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/ui/o;->val$size:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/ui/o;->ani:J

    iput p6, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anj:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/backup/ui/o;->ank:Z

    iput p8, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anl:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/o;->ajZ:Z

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anh:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/o;->val$size:I

    iget-wide v3, p0, Lcom/tencent/mm/plugin/backup/ui/o;->ani:J

    iget v5, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anj:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/o;->ank:Z

    iget v7, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anl:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    .line 472
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/o;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/p;-><init>(Lcom/tencent/mm/plugin/backup/ui/o;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
