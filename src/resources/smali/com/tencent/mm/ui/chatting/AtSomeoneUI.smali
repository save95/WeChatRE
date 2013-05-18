.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aXf:Landroid/widget/ListView;

.field private cwl:Lcom/tencent/mm/ui/chatting/ah;

.field private cwm:Ljava/lang/String;

.field private cwn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/ah;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwl:Lcom/tencent/mm/ui/chatting/ah;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f03001b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vX()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwl:Lcom/tencent/mm/ui/chatting/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ah;->closeCursor()V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 55
    const v0, 0x7f070627

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->pY(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/af;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwm:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwn:Ljava/lang/String;

    .line 68
    const v0, 0x7f0c0043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->aXf:Landroid/widget/ListView;

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/ah;

    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ah;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwl:Lcom/tencent/mm/ui/chatting/ah;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->aXf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwm:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwl:Lcom/tencent/mm/ui/chatting/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ah;->H(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwn:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AtSomeoneUI"

    const-string v2, "chatroom members name=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwl:Lcom/tencent/mm/ui/chatting/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ah;->i([Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->aXf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->cwl:Lcom/tencent/mm/ui/chatting/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    return-void
.end method
