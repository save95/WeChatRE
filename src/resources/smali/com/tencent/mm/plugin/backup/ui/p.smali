.class final Lcom/tencent/mm/plugin/backup/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anm:Lcom/tencent/mm/plugin/backup/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/p;->anm:Lcom/tencent/mm/plugin/backup/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/p;->anm:Lcom/tencent/mm/plugin/backup/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/o;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->finish()V

    .line 470
    return-void
.end method
