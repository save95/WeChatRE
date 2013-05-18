.class final Lcom/tencent/mm/plugin/backup/ui/j;
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
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/j;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/j;->anf:Lcom/tencent/mm/plugin/backup/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    .line 307
    return-void
.end method
