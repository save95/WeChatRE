.class final Lcom/tencent/mm/ui/chatting/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field final synthetic KB:Ljava/lang/String;

.field final synthetic cza:Lcom/tencent/mm/storage/u;

.field final synthetic czb:I

.field final synthetic czc:Lcom/tencent/mm/ui/chatting/ek;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/u;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/el;->czc:Lcom/tencent/mm/ui/chatting/ek;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/el;->cza:Lcom/tencent/mm/storage/u;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/el;->KB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/el;->czb:I

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
    .line 99
    const-string v0, "MicroMsg.ChattingItemVoiceRemindsys"

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

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/el;->cza:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;->aQ(J)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/base/a/ar;->ux()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/el;->KB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->czc:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/el;->czb:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/el;->cza:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aj;->c(ILcom/tencent/mm/storage/u;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/el;->czc:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->b(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->czc:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->c(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/k/h;

    .line 108
    return-void
.end method
