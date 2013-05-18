.class final Lcom/tencent/mm/plugin/shake/shakemusic/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/shakemusic/a/e;


# instance fields
.field final synthetic aKz:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/n;->aKz:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/jh;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/n;->aKz:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/m;)Lcom/tencent/mm/plugin/shake/shakemusic/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/a;->dP()Z

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v2, "Name:%s, Singer:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->VL()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->jf(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->VL()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->dw(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->VM()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->aw(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->VO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->jg(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->setType(I)V

    .line 113
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/shake/a/ad;->fc(I)V

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jh;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->P([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/ad;)Z

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/a/n;->aKz:Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->a(Lcom/tencent/mm/plugin/shake/shakemusic/a/m;Ljava/util/List;J)V

    .line 126
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v3, "Micromsg.ShakeMusicMgr"

    const-string v4, "insertItem, to lvbuf error [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    const-string v0, "Micromsg.ShakeMusicMgr"

    const-string v2, "failed!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
