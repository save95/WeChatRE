.class final Lcom/tencent/mm/ui/chatting/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic cyX:Lcom/tencent/mm/ui/chatting/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 240
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyR:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 249
    :goto_0
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyR:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bn;->e(J)I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    const v3, 0x7f070899

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/k/h;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->c(Lcom/tencent/mm/ui/chatting/dz;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->c(Lcom/tencent/mm/ui/chatting/dz;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 262
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ef;->cyX:Lcom/tencent/mm/ui/chatting/ee;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ee;->cyW:Lcom/tencent/mm/ui/chatting/ed;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ed;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    const v3, 0x7f07089b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
