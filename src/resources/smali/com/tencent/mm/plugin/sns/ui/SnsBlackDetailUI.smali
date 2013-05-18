.class public Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ip()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "MicroMsg.SnsBlackDetailUI"

    const-string v1, "SnsBlackDetailUI __onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 38
    return-void
.end method

.method protected final Iq()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "MicroMsg.SnsBlackDetailUI"

    const-string v1, "SnsBlackDetailUI __onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected final Ir()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected final Is()Ljava/util/List;
    .locals 5

    .prologue
    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->aQJ:J

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/z;->ho()Ljava/util/List;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0
.end method

.method protected final J(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bey:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bey:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/model/z;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bey:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->W(Ljava/util/List;)V

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->Jp()V

    .line 142
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    const-string v0, "MicroMsg.SnsBlackDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 151
    :cond_0
    return-void
.end method

.method protected final lz(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->aQJ:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/model/z;->c(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->lz(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const-string v0, "MicroMsg.SnsBlackDetailUI"

    const-string v1, "SnsBlackDetailUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bex:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {}, Lcom/tencent/mm/ui/ContactListPreference;->onDetach()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x125

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 70
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->onDestroy()V

    .line 71
    return-void
.end method

.method protected final yp()V
    .locals 6

    .prologue
    const v5, 0x7f040017

    const v4, 0x7f040016

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bey:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->KU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->aQJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->finish()V

    .line 86
    invoke-static {p0, v5, v4}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->aQJ:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;->b(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x7f070847

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->bez:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;->finish()V

    .line 98
    invoke-static {p0, v5, v4}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method
