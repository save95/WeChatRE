.class public final Lcom/badlogic/gdx/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mg:Lcom/badlogic/gdx/utils/k;

.field private mh:Lcom/badlogic/gdx/utils/a;

.field private mi:Lcom/badlogic/gdx/utils/v;

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/v;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/badlogic/gdx/utils/v;->name:Ljava/lang/String;

    .line 442
    iput-object p2, p0, Lcom/badlogic/gdx/utils/v;->mi:Lcom/badlogic/gdx/utils/v;

    .line 443
    return-void
.end method

.method private toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mg:Lcom/badlogic/gdx/utils/k;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mg:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->bk()Lcom/badlogic/gdx/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/m;

    .line 524
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    iget-object v1, v0, Lcom/badlogic/gdx/utils/m;->lv:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, "=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v0, v0, Lcom/badlogic/gdx/utils/m;->lw:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mh:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 532
    :cond_1
    const-string v0, "/>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 534
    :cond_2
    const-string v0, ">\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mh:Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mh:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/v;

    .line 543
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/v;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 547
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, "</"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/utils/v;)V
    .locals 2
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mh:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/v;->mh:Lcom/badlogic/gdx/utils/a;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mh:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 487
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mg:Lcom/badlogic/gdx/utils/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/k;-><init>(B)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/v;->mg:Lcom/badlogic/gdx/utils/k;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/v;->mg:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    iput-object p1, p0, Lcom/badlogic/gdx/utils/v;->text:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/v;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
