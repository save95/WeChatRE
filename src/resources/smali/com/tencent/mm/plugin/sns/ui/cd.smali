.class final Lcom/tencent/mm/plugin/sns/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/fe;


# instance fields
.field final synthetic aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(J)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->awv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gA(I)Z

    .line 166
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 142
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 143
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/d/g;->field_snsId:J

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/v;->Gx()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/w;->kR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/w;

    .line 147
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/plugin/sns/c/w;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/h;->V(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 150
    :goto_1
    if-nez v0, :cond_3

    .line 151
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "friend like "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, ""

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    .line 161
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GP()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 154
    :cond_3
    const-string v2, "MicorMsg.SnsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "friend like "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cd;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->Jt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const-string v0, ""

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    goto :goto_2

    .line 158
    :cond_4
    const/4 v0, 0x5

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    goto :goto_2
.end method
