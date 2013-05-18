.class public final Lcom/tencent/mm/plugin/talkroom/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Lh()Landroid/media/AudioRecord;
    .locals 6

    .prologue
    const/16 v2, 0x1f40

    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 29
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_1
    mul-int/lit8 v5, v0, 0x8

    .line 33
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    goto :goto_0
.end method

.method public static Li()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "MicroMsg.TalkRoomUitl"

    const-string v1, "recordTalkroomBeforeProc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "talkroom_record_proc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "talkroom_record_proc"

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    goto :goto_0
.end method

.method public static Lj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    const-string v1, "talkroom_record_proc"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "talkroom_record_proc"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    const-string v0, "MicroMsg.TalkRoomUitl"

    const-string v2, "resumeTalkRoomAfterProc %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->lT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const v0, 0x7f07092a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
