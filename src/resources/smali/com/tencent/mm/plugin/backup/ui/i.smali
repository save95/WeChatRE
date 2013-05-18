.class final Lcom/tencent/mm/plugin/backup/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anf:Lcom/tencent/mm/plugin/backup/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/g;->vN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/g;->OH()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/g;->nl()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/g;->OI()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/g;->OJ()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/ui/i;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/g;->in()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    .line 299
    return-void

    .line 296
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
