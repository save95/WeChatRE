.class public Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aAx:Ljava/lang/String;

.field private aBO:J

.field private aBS:Landroid/widget/ImageView;

.field private aBT:Landroid/view/View;

.field private aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private aBV:Landroid/widget/ImageView;

.field private aBW:Landroid/widget/ImageView;

.field private aBX:Landroid/widget/TextView;

.field private aBY:Landroid/widget/Button;

.field private aBZ:Landroid/widget/Button;

.field private aCa:Landroid/widget/TextView;

.field private aCb:Landroid/widget/TextView;

.field private aCc:Ljava/lang/String;

.field private aCd:I

.field private aCe:Z

.field private aCf:Ljava/lang/String;

.field private aCg:Ljava/lang/String;

.field private aCh:J

.field private aCi:Z

.field private aCj:I

.field private adu:I

.field private akR:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCe:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCi:Z

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    return-void
.end method

.method private AA()V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AD()V

    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AA()V

    .line 370
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    const-string v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aAx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "attachid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "offset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "datalen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "default_attach_name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/y;->Ar()V

    .line 379
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/y;->As()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v2

    const-string v3, "/cgi-bin/mmdownload"

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/j;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/j;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBO:J

    .line 412
    return-void

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Az()V

    goto :goto_0

    .line 364
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v3, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Az()V

    goto/16 :goto_0
.end method

.method private AB()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 435
    const-string v0, ""

    .line 436
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    const-string v3, "%s_%d%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    goto :goto_0
.end method

.method private AC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private AD()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 455
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->H(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->H(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    .line 457
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    .line 488
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->H(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iput v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    goto :goto_0

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iput v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    goto :goto_0

    .line 475
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 477
    iput-wide v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    .line 478
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    goto :goto_0

    .line 480
    :cond_3
    iput-wide v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    .line 481
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    goto :goto_0

    .line 484
    :cond_4
    iput-wide v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    .line 485
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    goto :goto_0
.end method

.method private Ay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/d;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/e;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
.end method

.method private Az()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCd:I

    if-ne v0, v3, :cond_6

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v4, :cond_1

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CropImage_ImgPath"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->H(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImageMode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->finish()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCi:Z

    if-eqz v0, :cond_3

    .line 225
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCi:Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AA()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Ay()V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBY:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/f;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v4, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    const v1, 0x7f0707ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    const v1, 0x7f0707ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/g;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aL(Z)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    const v1, 0x7f0707ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v5, :cond_5

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    const v1, 0x7f0707ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/h;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    const v1, 0x7f0707ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 281
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCd:I

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v4, :cond_7

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    const v1, 0x7f0707a9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aL(Z)V

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    const v1, 0x7f0707af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/i;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 293
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v5, :cond_8

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    const v1, 0x7f0707a8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    const v1, 0x7f0707a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method

.method private H(Z)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ".temp"

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->H(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070799

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBO:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J
    .locals 2
    .parameter

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBO:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Az()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AA()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCe:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aAx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "attach_size"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mailid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aAx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "texttype=html"

    aput-object v2, v0, v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "uri"

    const-string v3, "/cgi-bin/viewdocument"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "baseurl"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->cF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "method"

    const-string v2, "get"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "singleColumn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iJ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Ay()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->H(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v2, "MicroMsg.AttachDownloadPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cur download size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCh:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    const-wide/16 v3, 0x64

    mul-long/2addr v3, v0

    iget-wide v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    const v3, 0x7f0707aa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    if-ne v0, v7, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->adu:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f03001c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCd:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_compress"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCe:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attach_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mail_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aAx:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCg:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "total_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->akR:J

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->An()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCc:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->uk(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->vX()V

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBO:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 110
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 99
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0c0044

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBS:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0c0045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBT:Landroid/view/View;

    .line 118
    const v0, 0x7f0c0046

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 119
    const v0, 0x7f0c0047

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBV:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0c0048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBW:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0c0049

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBX:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBY:Landroid/widget/Button;

    .line 123
    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBZ:Landroid/widget/Button;

    .line 124
    const v0, 0x7f0c004c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCa:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCb:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBS:Landroid/widget/ImageView;

    const v1, 0x7f02019d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 137
    const v0, 0x7f02046b

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aL(Z)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->AD()V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Ay()V

    .line 166
    :goto_1
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBS:Landroid/widget/ImageView;

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBS:Landroid/widget/ImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aBS:Landroid/widget/ImageView;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Az()V

    goto :goto_1
.end method
