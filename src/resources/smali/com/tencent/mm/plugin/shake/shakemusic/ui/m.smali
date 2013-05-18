.class final Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

.field final synthetic aLI:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field final synthetic aLJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLI:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 429
    if-nez p1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLI:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    const-string v1, "wx485a97c844086dc9"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    const v3, 0x7f070696

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLJ:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 433
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bN(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2, v6}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemusic/ui/m;->aLG:Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/MusicPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    goto :goto_0
.end method
