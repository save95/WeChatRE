.class final Lcom/tencent/mm/ui/chatting/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic czt:Lcom/tencent/mm/ui/chatting/ez;

.field final synthetic czu:Lcom/tencent/mm/modelvideo/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ez;Lcom/tencent/mm/modelvideo/z;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fd;->czt:Lcom/tencent/mm/ui/chatting/ez;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fd;->czu:Lcom/tencent/mm/modelvideo/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fd;->czu:Lcom/tencent/mm/modelvideo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fs(Ljava/lang/String;)I

    .line 557
    return-void
.end method
