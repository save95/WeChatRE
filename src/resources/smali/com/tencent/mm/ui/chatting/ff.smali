.class final Lcom/tencent/mm/ui/chatting/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic czt:Lcom/tencent/mm/ui/chatting/ez;

.field final synthetic czv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ez;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ff;->czt:Lcom/tencent/mm/ui/chatting/ez;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ff;->czv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->czv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fs(Ljava/lang/String;)I

    .line 616
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ff;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    const-string v1, "file_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ff;->czv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ff;->czt:Lcom/tencent/mm/ui/chatting/ez;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ez;->a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 619
    return-void
.end method
