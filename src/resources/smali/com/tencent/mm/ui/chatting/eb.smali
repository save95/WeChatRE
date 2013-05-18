.class final Lcom/tencent/mm/ui/chatting/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic KB:Ljava/lang/String;

.field final synthetic cyR:Lcom/tencent/mm/storage/u;

.field final synthetic cyS:I

.field final synthetic cyT:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/u;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eb;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eb;->cyR:Lcom/tencent/mm/storage/u;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eb;->KB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/eb;->cyS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eb;->cyR:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;->aQ(J)Z

    move-result v0

    .line 167
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/base/a/ar;->ux()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eb;->KB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->cyR:Lcom/tencent/mm/storage/u;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->o(Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eb;->cyR:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 170
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eb;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/eb;->cyS:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/aj;->d(ILcom/tencent/mm/storage/u;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eb;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->b(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/k/h;)Lcom/tencent/mm/k/h;

    .line 175
    return-void
.end method
