.class final Lcom/tencent/mm/plugin/backup/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/r;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/r;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "nofification_type"

    const-string v2, "new_msg_nofification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "talkerCount"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/r;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method
