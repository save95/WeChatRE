.class public final Lcom/tencent/mm/ui/contact/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UC:Ljava/lang/String;

.field private aYD:Ljava/lang/String;

.field final synthetic cEV:Lcom/tencent/mm/ui/contact/bs;

.field private cEW:Ljava/lang/String;

.field private cEX:Ljava/lang/String;

.field private cEY:Ljava/lang/String;

.field private zj:Ljava/lang/String;

.field private zk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/bs;)V
    .locals 1
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bv;->cEV:Lcom/tencent/mm/ui/contact/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEX:Ljava/lang/String;

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEY:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->UC:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->zk:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->zj:Ljava/lang/String;

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/bs;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/bv;-><init>(Lcom/tencent/mm/ui/contact/bs;)V

    return-void
.end method


# virtual methods
.method public final ahe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ahf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ahg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ahh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEY:Ljava/lang/String;

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 266
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 267
    const-string v0, "MicroMsg.ContactWidgetQContact"

    const-string v1, "QExtInfoContent : parse xml, but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const-string v0, "extinfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/bf;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    const-string v0, ".extinfo.sex"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    .line 274
    const-string v0, ".extinfo.age"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEX:Ljava/lang/String;

    .line 275
    const-string v0, ".extinfo.bd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEY:Ljava/lang/String;

    .line 276
    const-string v0, ".extinfo.country"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->UC:Ljava/lang/String;

    .line 277
    const-string v0, ".extinfo.province"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->zj:Ljava/lang/String;

    .line 278
    const-string v0, ".extinfo.city"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->zk:Ljava/lang/String;

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEV:Lcom/tencent/mm/ui/contact/bs;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/bs;->a(Lcom/tencent/mm/ui/contact/bs;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->UC:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->UC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->zj:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->zj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->zk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->zk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->aYD:Ljava/lang/String;

    goto/16 :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEV:Lcom/tencent/mm/ui/contact/bs;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/bs;->a(Lcom/tencent/mm/ui/contact/bs;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->cEW:Ljava/lang/String;

    goto :goto_1
.end method
