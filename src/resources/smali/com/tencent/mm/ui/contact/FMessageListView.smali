.class public Lcom/tencent/mm/ui/contact/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cFK:Lcom/tencent/mm/ui/contact/ep;

.field private cFQ:Lcom/tencent/mm/sdk/a/am;

.field private cFR:Lcom/tencent/mm/sdk/a/am;

.field private cFS:Lcom/tencent/mm/sdk/a/am;

.field private final cFT:Landroid/widget/LinearLayout$LayoutParams;

.field private cFU:Lcom/tencent/mm/ui/contact/et;

.field private cFV:Lcom/tencent/mm/ui/contact/ej;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/contact/eq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/eq;-><init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFQ:Lcom/tencent/mm/sdk/a/am;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/contact/er;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/er;-><init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFR:Lcom/tencent/mm/sdk/a/am;

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/contact/es;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/es;-><init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFS:Lcom/tencent/mm/sdk/a/am;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFT:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFQ:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFR:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFS:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/aa;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/t;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/nearby/b/b;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/nearby/b/a;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/t;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ak;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->Aq:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ep;->cdw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/t;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/aj;)Lcom/tencent/mm/ui/friend/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/friend/t;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFK:Lcom/tencent/mm/ui/contact/ep;

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/ej;->a(Lcom/tencent/mm/ui/contact/ep;)V

    .line 75
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/friend/t;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 96
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/t;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 101
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/t;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 107
    :goto_1
    if-ge v0, v2, :cond_3

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 109
    instance-of v4, v3, Lcom/tencent/mm/ui/contact/ej;

    if-eqz v4, :cond_2

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/ui/friend/t;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/t;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem, current child count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 120
    const-string v0, "MicroMsg.FMessageListView"

    const-string v2, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->removeViewAt(I)V

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 125
    const-string v0, "MicroMsg.FMessageListView"

    const-string v2, "addItem, current child count is 0, add two child view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/contact/et;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/et;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/contact/ej;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/contact/ej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ej;->va(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ej;->qP(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFT:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    :cond_5
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem, reply btn visible, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/et;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ej;->setVisibility(I)V

    .line 146
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/ui/friend/t;->KE:Z

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    const v2, 0x7f070437

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_3
    new-instance v1, Lcom/tencent/mm/ui/contact/ej;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/contact/ej;-><init>(Landroid/content/Context;)V

    .line 165
    iget-wide v2, p1, Lcom/tencent/mm/ui/friend/t;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ej;->setTag(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ej;->va(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/contact/ej;->qP(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFT:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/contact/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 140
    :cond_7
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addItem, reply btn gone, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/et;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/contact/ej;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/friend/t;->OR:Ljava/lang/String;

    .line 161
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/friend/t;->apR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 154
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/friend/t;->Ge:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v2

    if-lez v2, :cond_9

    .line 157
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final bx(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v0

    .line 173
    const-string v3, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setReplyBtnVisible, visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current child count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 176
    const-string v1, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    if-eqz v0, :cond_2

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/et;->setVisibility(I)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ej;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 181
    goto :goto_1

    :cond_4
    move v1, v2

    .line 184
    goto :goto_2
.end method

.method public final detach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFQ:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aa;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFR:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFS:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildCount()I

    move-result v2

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 85
    instance-of v3, v0, Lcom/tencent/mm/ui/contact/ej;

    if-eqz v3, :cond_0

    .line 86
    check-cast v0, Lcom/tencent/mm/ui/contact/ej;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ej;->detach()V

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFU:Lcom/tencent/mm/ui/contact/et;

    .line 91
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/FMessageListView;->cFV:Lcom/tencent/mm/ui/contact/ej;

    .line 92
    return-void
.end method
