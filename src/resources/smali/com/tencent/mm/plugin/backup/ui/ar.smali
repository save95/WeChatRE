.class final Lcom/tencent/mm/plugin/backup/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aov:Lcom/tencent/mm/plugin/backup/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->aov:Lcom/tencent/mm/plugin/backup/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->aov:Lcom/tencent/mm/plugin/backup/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    .line 204
    return-void
.end method
