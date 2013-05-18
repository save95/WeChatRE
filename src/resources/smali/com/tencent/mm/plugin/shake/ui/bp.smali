.class final Lcom/tencent/mm/plugin/shake/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shake/ui/ai;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQ()V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "ui finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const-string v0, "MicroMsg.ShakeReportUI"

    const-string v1, "tryShake the status is can\'s shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->C(J)J

    move-result-wide v0

    .line 359
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 360
    const-string v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartShake delay too short:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/ui/e;->Dx()V

    .line 368
    :cond_3
    const-string v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartShake delaytoo enough:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ac;->DK()V

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/ui/applet/u;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/ui/applet/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/u;->dismiss()V

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    goto/16 :goto_0

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bp;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    goto :goto_1
.end method
