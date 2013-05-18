.class public final Lcom/tencent/mm/plugin/sns/c/c;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private St:Z

.field private aTj:Ljava/lang/String;

.field private aTk:Z

.field private aTl:Ljava/lang/String;

.field private aTm:Ljava/lang/String;

.field private aTn:Z

.field private aTo:Ljava/lang/String;

.field private aTp:Z

.field private aTq:Ljava/lang/String;

.field private aTr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/c/c;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x1

    .line 174
    packed-switch p2, :pswitch_data_0

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/c;->km(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/c;->kn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/c;->ko(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/c;->kp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    goto :goto_0

    .line 188
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->alU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/c/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final FC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTo:Ljava/lang/String;

    return-object v0
.end method

.method public final FD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTq:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->St:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTn:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 155
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTr:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 156
    :cond_4
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTk:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTj:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 128
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->St:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTn:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTp:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTr:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x0

    .line 134
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTm:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTj:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTl:Ljava/lang/String;

    return-object v0
.end method

.method public final km(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTj:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTk:Z

    .line 39
    return-object p0
.end method

.method public final kn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTl:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->St:Z

    .line 45
    return-object p0
.end method

.method public final ko(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTm:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTn:Z

    .line 51
    return-object p0
.end method

.method public final kp(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTo:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTp:Z

    .line 57
    return-object p0
.end method

.method public final kq(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/c;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTq:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTr:Z

    .line 63
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    const-string v0, ""

    .line 109
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

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTk:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->St:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTn:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AppName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTp:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "InstallUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTr:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FromUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/c;->aTq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    return-object v0
.end method
