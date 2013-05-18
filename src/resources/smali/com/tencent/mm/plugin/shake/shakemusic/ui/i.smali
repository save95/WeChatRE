.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aLH:Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;->aLH:Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 5
    .parameter

    .prologue
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 154
    const-string v0, "MicroMsg.MusicPlayerUI"

    const-string v1, "on alert: error button index[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;->aLH:Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->d(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;->aLH:Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->e(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/i;->aLH:Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/h;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->f(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;)Z

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
