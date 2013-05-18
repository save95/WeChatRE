.class final Lcom/tencent/mm/ui/chatting/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 982
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/l/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/l/a;->field_hadAlert:I

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/l/k;->c(Lcom/tencent/mm/l/a;)V

    .line 987
    :cond_0
    invoke-static {}, Lcom/tencent/mm/l/ab;->kO()Lcom/tencent/mm/l/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fq;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/y;->de(Ljava/lang/String;)V

    .line 988
    return-void
.end method
