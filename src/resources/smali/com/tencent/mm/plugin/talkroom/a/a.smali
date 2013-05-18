.class public final Lcom/tencent/mm/plugin/talkroom/a/a;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Ge:Ljava/lang/String;

.field private bhI:Z

.field private bhJ:Ljava/util/LinkedList;

.field private bhK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/talkroom/a/a;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 120
    .line 121
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_0
    return v0

    .line 123
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/talkroom/a/a;->lM(Ljava/lang/String;)Lcom/tencent/mm/plugin/talkroom/a/a;

    move v0, v2

    .line 124
    goto :goto_0

    .line 126
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 127
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v4, Lcom/tencent/mm/protocal/a/lw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/lw;-><init>()V

    .line 130
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/talkroom/a/a;->buU:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 133
    :goto_2
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v5}, Lcom/tencent/mm/plugin/talkroom/a/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/lw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/lw;I)Z

    move-result v0

    goto :goto_2

    .line 137
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/talkroom/a/a;->bhK:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/talkroom/a/a;->bhK:Z

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final JY()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->Ge:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 102
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->b(IILjava/util/LinkedList;)V

    .line 103
    return-void
.end method

.method public final cE()I
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->Ge:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->a(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->Ge:Ljava/lang/String;

    return-object v0
.end method

.method public final lM(Ljava/lang/String;)Lcom/tencent/mm/plugin/talkroom/a/a;
    .locals 1
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->Ge:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhI:Z

    .line 29
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhI:Z

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    const-string v0, ""

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "memberList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final z(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/talkroom/a/a;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhK:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhK:Z

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/a/a;->bhJ:Ljava/util/LinkedList;

    .line 37
    return-object p0
.end method
