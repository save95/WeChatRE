.class final Lcom/tencent/mm/ui/chatting/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic cAl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/fp;->cAl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/l/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/l/a;->field_hadAlert:I

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/l/k;->c(Lcom/tencent/mm/l/a;)V

    .line 975
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fp;->cAl:Z

    if-eqz v0, :cond_1

    .line 976
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 981
    :goto_0
    return-void

    .line 979
    :cond_1
    invoke-static {}, Lcom/tencent/mm/l/ab;->kO()Lcom/tencent/mm/l/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fp;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/y;->de(Ljava/lang/String;)V

    goto :goto_0
.end method
