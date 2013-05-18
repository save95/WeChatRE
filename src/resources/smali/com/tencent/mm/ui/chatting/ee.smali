.class final Lcom/tencent/mm/ui/chatting/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cyW:Lcom/tencent/mm/ui/chatting/ed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ed;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ef;-><init>(Lcom/tencent/mm/ui/chatting/ee;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 265
    new-instance v1, Lcom/tencent/mm/protocal/a/nl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nl;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyV:Lcom/tencent/mm/plugin/voicereminder/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->bns:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nl;->oU(I)Lcom/tencent/mm/protocal/a/nl;

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/voicereminder/a/a;-><init>(Ljava/util/LinkedList;I)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v3

    const v4, 0x7f070898

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/eg;-><init>(Lcom/tencent/mm/ui/chatting/ee;Lcom/tencent/mm/plugin/voicereminder/a/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 283
    return-void
.end method
