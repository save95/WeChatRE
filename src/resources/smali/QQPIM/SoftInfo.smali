.class public final LQQPIM/SoftInfo;
.super Lcom/a/b/a/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_asopt:I

.field static cache_picurls:Ljava/util/ArrayList;

.field static cache_procinfo:Ljava/util/ArrayList;

.field static cache_softkey:LQQPIM/SoftKey;


# instance fields
.field public asopt:I

.field public autostart:I

.field public description:Ljava/lang/String;

.field public downloadtimes:I

.field public filesize:I

.field public fileurl:Ljava/lang/String;

.field public function:Ljava/lang/String;

.field public iFileID:I

.field public iProductID:I

.field public iSoftID:I

.field public logourl:Ljava/lang/String;

.field public netaccess:I

.field public nick_name:Ljava/lang/String;

.field public official:I

.field public phonemonitor:I

.field public picurls:Ljava/util/ArrayList;

.field public procinfo:Ljava/util/ArrayList;

.field public publishtime:Ljava/lang/String;

.field public reportFeature:I

.field public score:I

.field public short_desc:Ljava/lang/String;

.field public smsmonitor:I

.field public softDescTimestamp:I

.field public softclass:Ljava/lang/String;

.field public softkey:LQQPIM/SoftKey;

.field public suser:I

.field public type:Ljava/lang/String;

.field public update:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQPIM/SoftInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/SoftInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 352
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    iput-object v2, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    .line 26
    iput-object v2, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    .line 28
    iput v1, p0, LQQPIM/SoftInfo;->smsmonitor:I

    .line 30
    iput v1, p0, LQQPIM/SoftInfo;->phonemonitor:I

    .line 32
    iput v1, p0, LQQPIM/SoftInfo;->netaccess:I

    .line 34
    iput v1, p0, LQQPIM/SoftInfo;->autostart:I

    .line 36
    iput v1, p0, LQQPIM/SoftInfo;->asopt:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    .line 40
    iput v1, p0, LQQPIM/SoftInfo;->reportFeature:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    .line 44
    iput v1, p0, LQQPIM/SoftInfo;->filesize:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    .line 48
    iput v1, p0, LQQPIM/SoftInfo;->downloadtimes:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    .line 54
    iput-object v2, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    .line 56
    iput v1, p0, LQQPIM/SoftInfo;->official:I

    .line 58
    iput v1, p0, LQQPIM/SoftInfo;->update:I

    .line 60
    iput v1, p0, LQQPIM/SoftInfo;->score:I

    .line 62
    iput v1, p0, LQQPIM/SoftInfo;->suser:I

    .line 64
    iput v1, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    .line 66
    iput v1, p0, LQQPIM/SoftInfo;->iProductID:I

    .line 68
    iput v1, p0, LQQPIM/SoftInfo;->iSoftID:I

    .line 70
    iput v1, p0, LQQPIM/SoftInfo;->iFileID:I

    .line 354
    return-void
.end method

.method public constructor <init>(LQQPIM/SoftKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/a/b/a/g;-><init>()V

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    .line 18
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    .line 20
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    .line 24
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->smsmonitor:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->phonemonitor:I

    .line 32
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->netaccess:I

    .line 34
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->autostart:I

    .line 36
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->asopt:I

    .line 38
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->reportFeature:I

    .line 42
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->filesize:I

    .line 46
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->downloadtimes:I

    .line 50
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    .line 52
    const-string v1, ""

    iput-object v1, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    .line 56
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->official:I

    .line 58
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->update:I

    .line 60
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->score:I

    .line 62
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->suser:I

    .line 64
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    .line 66
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->iProductID:I

    .line 68
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->iSoftID:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, LQQPIM/SoftInfo;->iFileID:I

    .line 386
    iput-object p1, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    .line 387
    iput-object p2, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    .line 388
    iput-object p3, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    .line 389
    iput-object p4, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    .line 390
    iput-object p5, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    .line 391
    iput-object p6, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    .line 392
    iput p7, p0, LQQPIM/SoftInfo;->smsmonitor:I

    .line 393
    iput p8, p0, LQQPIM/SoftInfo;->phonemonitor:I

    .line 394
    iput p9, p0, LQQPIM/SoftInfo;->netaccess:I

    .line 395
    iput p10, p0, LQQPIM/SoftInfo;->autostart:I

    .line 396
    iput p11, p0, LQQPIM/SoftInfo;->asopt:I

    .line 397
    iput-object p12, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    .line 398
    iput p13, p0, LQQPIM/SoftInfo;->reportFeature:I

    .line 399
    move-object/from16 v0, p14

    iput-object v0, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    .line 400
    move/from16 v0, p15

    iput v0, p0, LQQPIM/SoftInfo;->filesize:I

    .line 401
    move-object/from16 v0, p16

    iput-object v0, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    .line 402
    move/from16 v0, p17

    iput v0, p0, LQQPIM/SoftInfo;->downloadtimes:I

    .line 403
    move-object/from16 v0, p18

    iput-object v0, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    .line 404
    move-object/from16 v0, p19

    iput-object v0, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    .line 405
    move-object/from16 v0, p20

    iput-object v0, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    .line 406
    move/from16 v0, p21

    iput v0, p0, LQQPIM/SoftInfo;->official:I

    .line 407
    move/from16 v0, p22

    iput v0, p0, LQQPIM/SoftInfo;->update:I

    .line 408
    move/from16 v0, p23

    iput v0, p0, LQQPIM/SoftInfo;->score:I

    .line 409
    move/from16 v0, p24

    iput v0, p0, LQQPIM/SoftInfo;->suser:I

    .line 410
    move/from16 v0, p25

    iput v0, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    .line 411
    move/from16 v0, p26

    iput v0, p0, LQQPIM/SoftInfo;->iProductID:I

    .line 412
    move/from16 v0, p27

    iput v0, p0, LQQPIM/SoftInfo;->iSoftID:I

    .line 413
    move/from16 v0, p28

    iput v0, p0, LQQPIM/SoftInfo;->iFileID:I

    .line 414
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQPIM.SoftInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    .line 455
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :cond_0
    return-object v0

    .line 459
    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/SoftInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 612
    new-instance v0, Lcom/a/b/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/b/a/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 613
    iget-object v1, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    const-string v2, "softkey"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Lcom/a/b/a/g;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 614
    iget-object v1, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    const-string v2, "short_desc"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 615
    iget-object v1, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 616
    iget-object v1, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 617
    iget-object v1, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    const-string v2, "softclass"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 618
    iget-object v1, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    const-string v2, "procinfo"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 619
    iget v1, p0, LQQPIM/SoftInfo;->smsmonitor:I

    const-string v2, "smsmonitor"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 620
    iget v1, p0, LQQPIM/SoftInfo;->phonemonitor:I

    const-string v2, "phonemonitor"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 621
    iget v1, p0, LQQPIM/SoftInfo;->netaccess:I

    const-string v2, "netaccess"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 622
    iget v1, p0, LQQPIM/SoftInfo;->autostart:I

    const-string v2, "autostart"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 623
    iget v1, p0, LQQPIM/SoftInfo;->asopt:I

    const-string v2, "asopt"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 624
    iget-object v1, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    const-string v2, "nick_name"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 625
    iget v1, p0, LQQPIM/SoftInfo;->reportFeature:I

    const-string v2, "reportFeature"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 626
    iget-object v1, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    const-string v2, "logourl"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 627
    iget v1, p0, LQQPIM/SoftInfo;->filesize:I

    const-string v2, "filesize"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 628
    iget-object v1, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    const-string v2, "publishtime"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 629
    iget v1, p0, LQQPIM/SoftInfo;->downloadtimes:I

    const-string v2, "downloadtimes"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 630
    iget-object v1, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    const-string v2, "function"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 631
    iget-object v1, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    const-string v2, "fileurl"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 632
    iget-object v1, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    const-string v2, "picurls"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/a/b/a/b;

    .line 633
    iget v1, p0, LQQPIM/SoftInfo;->official:I

    const-string v2, "official"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 634
    iget v1, p0, LQQPIM/SoftInfo;->update:I

    const-string v2, "update"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 635
    iget v1, p0, LQQPIM/SoftInfo;->score:I

    const-string v2, "score"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 636
    iget v1, p0, LQQPIM/SoftInfo;->suser:I

    const-string v2, "suser"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 637
    iget v1, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    const-string v2, "softDescTimestamp"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 638
    iget v1, p0, LQQPIM/SoftInfo;->iProductID:I

    const-string v2, "iProductID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 639
    iget v1, p0, LQQPIM/SoftInfo;->iSoftID:I

    const-string v2, "iSoftID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 640
    iget v1, p0, LQQPIM/SoftInfo;->iFileID:I

    const-string v2, "iFileID"

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b;->b(ILjava/lang/String;)Lcom/a/b/a/b;

    .line 641
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 418
    check-cast p1, LQQPIM/SoftInfo;

    .line 420
    iget-object v0, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    iget-object v1, p1, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    iget-object v1, p1, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, LQQPIM/SoftInfo;->smsmonitor:I

    iget v1, p1, LQQPIM/SoftInfo;->smsmonitor:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget v0, p0, LQQPIM/SoftInfo;->phonemonitor:I

    iget v1, p1, LQQPIM/SoftInfo;->phonemonitor:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget v0, p0, LQQPIM/SoftInfo;->netaccess:I

    iget v1, p1, LQQPIM/SoftInfo;->netaccess:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget v0, p0, LQQPIM/SoftInfo;->autostart:I

    iget v1, p1, LQQPIM/SoftInfo;->autostart:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget v0, p0, LQQPIM/SoftInfo;->asopt:I

    iget v1, p1, LQQPIM/SoftInfo;->asopt:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget v0, p0, LQQPIM/SoftInfo;->reportFeature:I

    iget v1, p1, LQQPIM/SoftInfo;->reportFeature:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget v0, p0, LQQPIM/SoftInfo;->filesize:I

    iget v1, p1, LQQPIM/SoftInfo;->filesize:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget v0, p0, LQQPIM/SoftInfo;->downloadtimes:I

    iget v1, p1, LQQPIM/SoftInfo;->downloadtimes:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    iget-object v1, p1, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    iget-object v1, p1, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget v0, p0, LQQPIM/SoftInfo;->official:I

    iget v1, p1, LQQPIM/SoftInfo;->official:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget v0, p0, LQQPIM/SoftInfo;->update:I

    iget v1, p1, LQQPIM/SoftInfo;->update:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget v0, p0, LQQPIM/SoftInfo;->score:I

    iget v1, p1, LQQPIM/SoftInfo;->score:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget v0, p0, LQQPIM/SoftInfo;->suser:I

    iget v1, p1, LQQPIM/SoftInfo;->suser:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget v0, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    iget v1, p1, LQQPIM/SoftInfo;->softDescTimestamp:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget v0, p0, LQQPIM/SoftInfo;->iProductID:I

    iget v1, p1, LQQPIM/SoftInfo;->iProductID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget v0, p0, LQQPIM/SoftInfo;->iSoftID:I

    iget v1, p1, LQQPIM/SoftInfo;->iSoftID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget v0, p0, LQQPIM/SoftInfo;->iFileID:I

    iget v1, p1, LQQPIM/SoftInfo;->iFileID:I

    invoke-static {v0, v1}, Lcom/a/b/a/h;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 419
    goto :goto_0
.end method

.method public final getAsopt()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, LQQPIM/SoftInfo;->asopt:I

    return v0
.end method

.method public final getAutostart()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, LQQPIM/SoftInfo;->autostart:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadtimes()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, LQQPIM/SoftInfo;->downloadtimes:I

    return v0
.end method

.method public final getFilesize()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, LQQPIM/SoftInfo;->filesize:I

    return v0
.end method

.method public final getFileurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    return-object v0
.end method

.method public final getIFileID()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, LQQPIM/SoftInfo;->iFileID:I

    return v0
.end method

.method public final getIProductID()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, LQQPIM/SoftInfo;->iProductID:I

    return v0
.end method

.method public final getISoftID()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, LQQPIM/SoftInfo;->iSoftID:I

    return v0
.end method

.method public final getLogourl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetaccess()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, LQQPIM/SoftInfo;->netaccess:I

    return v0
.end method

.method public final getNick_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfficial()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, LQQPIM/SoftInfo;->official:I

    return v0
.end method

.method public final getPhonemonitor()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, LQQPIM/SoftInfo;->phonemonitor:I

    return v0
.end method

.method public final getPicurls()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProcinfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPublishtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportFeature()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, LQQPIM/SoftInfo;->reportFeature:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, LQQPIM/SoftInfo;->score:I

    return v0
.end method

.method public final getShort_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsmonitor()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, LQQPIM/SoftInfo;->smsmonitor:I

    return v0
.end method

.method public final getSoftDescTimestamp()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    return v0
.end method

.method public final getSoftclass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftkey()LQQPIM/SoftKey;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    return-object v0
.end method

.method public final getSuser()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, LQQPIM/SoftInfo;->suser:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, LQQPIM/SoftInfo;->update:I

    return v0
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    sget-object v0, LQQPIM/SoftInfo;->cache_softkey:LQQPIM/SoftKey;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, LQQPIM/SoftKey;

    invoke-direct {v0}, LQQPIM/SoftKey;-><init>()V

    sput-object v0, LQQPIM/SoftInfo;->cache_softkey:LQQPIM/SoftKey;

    .line 540
    :cond_0
    sget-object v0, LQQPIM/SoftInfo;->cache_softkey:LQQPIM/SoftKey;

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/b/a/d;->a(Lcom/a/b/a/g;IZ)Lcom/a/b/a/g;

    move-result-object v0

    check-cast v0, LQQPIM/SoftKey;

    iput-object v0, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    .line 542
    invoke-virtual {p1, v1, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    .line 544
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    .line 546
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    .line 548
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    .line 550
    sget-object v0, LQQPIM/SoftInfo;->cache_procinfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQPIM/SoftInfo;->cache_procinfo:Ljava/util/ArrayList;

    .line 553
    new-instance v0, LQQPIM/ProcInfo;

    invoke-direct {v0}, LQQPIM/ProcInfo;-><init>()V

    .line 554
    sget-object v1, LQQPIM/SoftInfo;->cache_procinfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_1
    sget-object v0, LQQPIM/SoftInfo;->cache_procinfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setProcinfo(Ljava/util/ArrayList;)V

    .line 558
    iget v0, p0, LQQPIM/SoftInfo;->smsmonitor:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setSmsmonitor(I)V

    .line 560
    iget v0, p0, LQQPIM/SoftInfo;->phonemonitor:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setPhonemonitor(I)V

    .line 562
    iget v0, p0, LQQPIM/SoftInfo;->netaccess:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setNetaccess(I)V

    .line 564
    iget v0, p0, LQQPIM/SoftInfo;->autostart:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setAutostart(I)V

    .line 566
    iget v0, p0, LQQPIM/SoftInfo;->asopt:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setAsopt(I)V

    .line 568
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setNick_name(Ljava/lang/String;)V

    .line 570
    iget v0, p0, LQQPIM/SoftInfo;->reportFeature:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setReportFeature(I)V

    .line 572
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setLogourl(Ljava/lang/String;)V

    .line 574
    iget v0, p0, LQQPIM/SoftInfo;->filesize:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setFilesize(I)V

    .line 576
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setPublishtime(Ljava/lang/String;)V

    .line 578
    iget v0, p0, LQQPIM/SoftInfo;->downloadtimes:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setDownloadtimes(I)V

    .line 580
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setFunction(Ljava/lang/String;)V

    .line 582
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/a/b/a/d;->b(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setFileurl(Ljava/lang/String;)V

    .line 584
    sget-object v0, LQQPIM/SoftInfo;->cache_picurls:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQPIM/SoftInfo;->cache_picurls:Ljava/util/ArrayList;

    .line 587
    const-string v0, ""

    .line 588
    sget-object v1, LQQPIM/SoftInfo;->cache_picurls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_2
    sget-object v0, LQQPIM/SoftInfo;->cache_picurls:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setPicurls(Ljava/util/ArrayList;)V

    .line 592
    iget v0, p0, LQQPIM/SoftInfo;->official:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setOfficial(I)V

    .line 594
    iget v0, p0, LQQPIM/SoftInfo;->update:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setUpdate(I)V

    .line 596
    iget v0, p0, LQQPIM/SoftInfo;->score:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setScore(I)V

    .line 598
    iget v0, p0, LQQPIM/SoftInfo;->suser:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setSuser(I)V

    .line 600
    iget v0, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setSoftDescTimestamp(I)V

    .line 602
    iget v0, p0, LQQPIM/SoftInfo;->iProductID:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setIProductID(I)V

    .line 604
    iget v0, p0, LQQPIM/SoftInfo;->iSoftID:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setISoftID(I)V

    .line 606
    iget v0, p0, LQQPIM/SoftInfo;->iFileID:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/b/a/d;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LQQPIM/SoftInfo;->setIFileID(I)V

    .line 608
    return-void
.end method

.method public final setAsopt(I)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput p1, p0, LQQPIM/SoftInfo;->asopt:I

    .line 180
    return-void
.end method

.method public final setAutostart(I)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput p1, p0, LQQPIM/SoftInfo;->autostart:I

    .line 170
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final setDownloadtimes(I)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput p1, p0, LQQPIM/SoftInfo;->downloadtimes:I

    .line 240
    return-void
.end method

.method public final setFilesize(I)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput p1, p0, LQQPIM/SoftInfo;->filesize:I

    .line 220
    return-void
.end method

.method public final setFileurl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public final setFunction(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public final setIFileID(I)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput p1, p0, LQQPIM/SoftInfo;->iFileID:I

    .line 350
    return-void
.end method

.method public final setIProductID(I)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput p1, p0, LQQPIM/SoftInfo;->iProductID:I

    .line 330
    return-void
.end method

.method public final setISoftID(I)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput p1, p0, LQQPIM/SoftInfo;->iSoftID:I

    .line 340
    return-void
.end method

.method public final setLogourl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final setNetaccess(I)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput p1, p0, LQQPIM/SoftInfo;->netaccess:I

    .line 160
    return-void
.end method

.method public final setNick_name(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public final setOfficial(I)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput p1, p0, LQQPIM/SoftInfo;->official:I

    .line 280
    return-void
.end method

.method public final setPhonemonitor(I)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput p1, p0, LQQPIM/SoftInfo;->phonemonitor:I

    .line 150
    return-void
.end method

.method public final setPicurls(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    .line 270
    return-void
.end method

.method public final setProcinfo(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    .line 130
    return-void
.end method

.method public final setPublishtime(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final setReportFeature(I)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput p1, p0, LQQPIM/SoftInfo;->reportFeature:I

    .line 200
    return-void
.end method

.method public final setScore(I)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput p1, p0, LQQPIM/SoftInfo;->score:I

    .line 300
    return-void
.end method

.method public final setShort_desc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final setSmsmonitor(I)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput p1, p0, LQQPIM/SoftInfo;->smsmonitor:I

    .line 140
    return-void
.end method

.method public final setSoftDescTimestamp(I)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput p1, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    .line 320
    return-void
.end method

.method public final setSoftclass(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final setSoftkey(LQQPIM/SoftKey;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    .line 80
    return-void
.end method

.method public final setSuser(I)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput p1, p0, LQQPIM/SoftInfo;->suser:I

    .line 310
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public final setUpdate(I)V
    .locals 0
    .parameter

    .prologue
    .line 289
    iput p1, p0, LQQPIM/SoftInfo;->update:I

    .line 290
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 2
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, LQQPIM/SoftInfo;->softkey:LQQPIM/SoftKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Lcom/a/b/a/g;I)V

    .line 467
    iget-object v0, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, LQQPIM/SoftInfo;->short_desc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 471
    :cond_0
    iget-object v0, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, LQQPIM/SoftInfo;->description:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 475
    :cond_1
    iget-object v0, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, LQQPIM/SoftInfo;->type:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 479
    :cond_2
    iget-object v0, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, LQQPIM/SoftInfo;->softclass:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 483
    :cond_3
    iget-object v0, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, LQQPIM/SoftInfo;->procinfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Ljava/util/Collection;I)V

    .line 487
    :cond_4
    iget v0, p0, LQQPIM/SoftInfo;->smsmonitor:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 488
    iget v0, p0, LQQPIM/SoftInfo;->phonemonitor:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 489
    iget v0, p0, LQQPIM/SoftInfo;->netaccess:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 490
    iget v0, p0, LQQPIM/SoftInfo;->autostart:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 491
    iget v0, p0, LQQPIM/SoftInfo;->asopt:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 492
    iget-object v0, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, LQQPIM/SoftInfo;->nick_name:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 496
    :cond_5
    iget v0, p0, LQQPIM/SoftInfo;->reportFeature:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 497
    iget-object v0, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p0, LQQPIM/SoftInfo;->logourl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 501
    :cond_6
    iget v0, p0, LQQPIM/SoftInfo;->filesize:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 502
    iget-object v0, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, LQQPIM/SoftInfo;->publishtime:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 506
    :cond_7
    iget v0, p0, LQQPIM/SoftInfo;->downloadtimes:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 507
    iget-object v0, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 509
    iget-object v0, p0, LQQPIM/SoftInfo;->function:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 511
    :cond_8
    iget-object v0, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 513
    iget-object v0, p0, LQQPIM/SoftInfo;->fileurl:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->b(Ljava/lang/String;I)V

    .line 515
    :cond_9
    iget-object v0, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 517
    iget-object v0, p0, LQQPIM/SoftInfo;->picurls:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->a(Ljava/util/Collection;I)V

    .line 519
    :cond_a
    iget v0, p0, LQQPIM/SoftInfo;->official:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 520
    iget v0, p0, LQQPIM/SoftInfo;->update:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 521
    iget v0, p0, LQQPIM/SoftInfo;->score:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 522
    iget v0, p0, LQQPIM/SoftInfo;->suser:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 523
    iget v0, p0, LQQPIM/SoftInfo;->softDescTimestamp:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 524
    iget v0, p0, LQQPIM/SoftInfo;->iProductID:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 525
    iget v0, p0, LQQPIM/SoftInfo;->iSoftID:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 526
    iget v0, p0, LQQPIM/SoftInfo;->iFileID:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/a/b/a/f;->d(II)V

    .line 527
    return-void
.end method
