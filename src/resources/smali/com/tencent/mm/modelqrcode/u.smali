.class public final Lcom/tencent/mm/modelqrcode/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UD:Ljava/lang/String;

.field private UE:Ljava/lang/String;

.field private UF:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/u;->UD:Ljava/lang/String;

    .line 499
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/modelqrcode/u;->UE:Ljava/lang/String;

    .line 500
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/modelqrcode/u;->UF:Ljava/lang/String;

    .line 501
    return-void
.end method


# virtual methods
.method public final pf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 531
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 535
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 539
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/u;->UF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
