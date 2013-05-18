.class final Lcom/tencent/mm/plugin/sns/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;


# instance fields
.field final synthetic aYR:Lcom/tencent/mm/plugin/sns/ui/bl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->f(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    .line 163
    return-void
.end method

.method public final i(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 155
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->f(Lcom/tencent/mm/plugin/sns/ui/bl;)V

    .line 157
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->e(Lcom/tencent/mm/plugin/sns/ui/bl;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02049f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "MicroMsg.MusicWidget"

    const-string v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bo;->aYR:Lcom/tencent/mm/plugin/sns/ui/bl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->e(Lcom/tencent/mm/plugin/sns/ui/bl;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02049b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    return-void
.end method
