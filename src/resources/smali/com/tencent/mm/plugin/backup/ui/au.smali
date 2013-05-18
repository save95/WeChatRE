.class final Lcom/tencent/mm/plugin/backup/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aow:Lcom/tencent/mm/plugin/backup/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/at;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/au;->aow:Lcom/tencent/mm/plugin/backup/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/au;->aow:Lcom/tencent/mm/plugin/backup/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 240
    return-void
.end method
