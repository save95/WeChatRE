.class public Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aFS:Landroid/view/View;

.field private aFT:Landroid/view/View;

.field private aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

.field private aFV:Lcom/tencent/qqpim/interfaces/ILoginModel;

.field private aFW:Landroid/view/View;

.field private aFX:Landroid/view/View;

.field private aFY:Landroid/widget/TextView;

.field private aFZ:Landroid/widget/EditText;

.field private aGa:Landroid/widget/EditText;

.field private aGb:Landroid/widget/TextView;

.field private aGc:Lcom/tencent/mm/ui/base/v;

.field private aGd:Lcom/tencent/mm/ui/base/v;

.field private aGe:Z

.field private aGf:Z

.field private aGg:Lcom/tencent/qqpim/interfaces/IConfigDao;

.field private aGh:Landroid/widget/TextView;

.field private aGi:Lcom/tencent/mm/storage/k;

.field private aGj:Lcom/tencent/mm/ui/base/v;

.field private aGk:Landroid/os/Handler;

.field private aGl:Landroid/os/Handler;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ayg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGc:Lcom/tencent/mm/ui/base/v;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGd:Lcom/tencent/mm/ui/base/v;

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGj:Lcom/tencent/mm/ui/base/v;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ayg:Z

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/i;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGk:Landroid/os/Handler;

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/m;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGl:Landroid/os/Handler;

    .line 775
    return-void
.end method

.method private Bf()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 325
    sget v0, Lcom/tencent/mm/i;->vY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGe:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/i;->xh:I

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/u;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/w;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqsync/ui/w;->start()V

    .line 333
    return-void

    .line 325
    :cond_0
    sget v0, Lcom/tencent/mm/i;->wH:I

    goto :goto_0
.end method

.method private Bg()V
    .locals 4

    .prologue
    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/c;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 385
    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/e;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGc:Lcom/tencent/mm/ui/base/v;

    if-nez v2, :cond_0

    .line 395
    sget v2, Lcom/tencent/mm/i;->wU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFW:Landroid/view/View;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGc:Lcom/tencent/mm/ui/base/v;

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGc:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method private L(Z)V
    .locals 6
    .parameter

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    sget v0, Lcom/tencent/mm/i;->wV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/i;->xj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/i;->wF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/i;->wX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qqsync/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqsync/ui/b;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    sget v0, Lcom/tencent/mm/i;->wV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->xj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGj:Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGj:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Lcom/tencent/qqpim/interfaces/ILoginModel;)Lcom/tencent/qqpim/interfaces/ILoginModel;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFV:Lcom/tencent/qqpim/interfaces/ILoginModel;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Lcom/tencent/qqpim/interfaces/ISyncModel;)Lcom/tencent/qqpim/interfaces/ISyncModel;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    return-object p1
.end method

.method private static a(Landroid/content/Context;ZLcom/tencent/qqpim/interfaces/ISyncModel;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 699
    sget v0, Lcom/tencent/mm/i;->xd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 700
    sget v0, Lcom/tencent/mm/i;->xe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 702
    const-string v0, ""

    .line 703
    if-eqz p1, :cond_7

    .line 704
    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerAdddedNum()I

    move-result v3

    if-lez v3, :cond_0

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->wY:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerAdddedNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_0
    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerModifiededNum()I

    move-result v3

    if-lez v3, :cond_2

    .line 709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->xb:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerModifiededNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    :cond_2
    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerDeletedNum()I

    move-result v3

    if-lez v3, :cond_4

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->wZ:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerDeletedNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->xa:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getUploadBytes()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getDownloadBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 728
    sget v0, Lcom/tencent/mm/i;->xc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 731
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_0
    return-object v0

    .line 734
    :cond_7
    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientAddedNum()I

    move-result v3

    if-lez v3, :cond_8

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->wY:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientAddedNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    :cond_8
    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientModifiededNum()I

    move-result v3

    if-lez v3, :cond_a

    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->xb:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientModifiededNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_a
    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientDeletedNum()I

    move-result v3

    if-lez v3, :cond_c

    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/i;->wZ:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientDeletedNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->xa:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getUploadBytes()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getDownloadBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    .line 758
    sget v0, Lcom/tencent/mm/i;->xc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGf:Z

    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/v;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/qqsync/ui/v;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqsync/ui/v;->start()V

    return-void
.end method

.method protected static a(Lcom/tencent/qqpim/interfaces/ISyncModel;)V
    .locals 4
    .parameter

    .prologue
    .line 675
    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getUploadBytes()J

    move-result-wide v0

    long-to-int v0, v0

    .line 676
    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getDownloadBytes()J

    move-result-wide v1

    long-to-int v1, v1

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/model/ax;->d(III)V

    .line 679
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGe:Z

    return p1
.end method

.method static synthetic b(Landroid/content/Context;ZLcom/tencent/qqpim/interfaces/ISyncModel;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/i;->wd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/i;->wN:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Landroid/content/Context;ZLcom/tencent/qqpim/interfaces/ISyncModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/i;->wL:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->L(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qqpim/interfaces/ISyncModel;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    const-string v0, "dump sync model:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "total backup/restore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getTotalBackupNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getTotalRestoreNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from server add/del/mod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerAdddedNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerDeletedNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getServerModifiededNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from client add/del/mod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientAddedNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientDeletedNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getClientModifiededNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.QQSyncUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ILoginModel;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFV:Lcom/tencent/qqpim/interfaces/ILoginModel;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 4
    .parameter

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/i;->wG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->vY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqsync/ui/t;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqsync/ui/t;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10104

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->L(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->Bf()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->Bg()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGi:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->goBack()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ayg:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->finish()V

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/qqsync/a/a;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFZ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->Bg()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGc:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGa:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 4
    .parameter

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/f;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/h;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGd:Lcom/tencent/mm/ui/base/v;

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/i;->wU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFX:Landroid/view/View;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGd:Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGd:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGk:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGd:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGf:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->Bf()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGe:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 4
    .parameter

    .prologue
    .line 53
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGe:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/i;->wO:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Landroid/content/Context;ZLcom/tencent/qqpim/interfaces/ISyncModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGe:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/i;->ul:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/i;->wM:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/i;->uh:I

    goto :goto_1
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGl:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/h;->vI:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    .line 102
    new-instance v0, Lcom/tencent/qqpim/model/SyncModel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqpim/model/SyncModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    invoke-interface {v0, p0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->addContactAdapter(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGg:Lcom/tencent/qqpim/interfaces/IConfigDao;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqpim/model/LoginModel;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFV:Lcom/tencent/qqpim/interfaces/ILoginModel;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->vX()V

    .line 110
    const/4 v0, 0x6

    const-string v1, "5"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/cg;->d(ILjava/lang/String;)V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFU:Lcom/tencent/qqpim/interfaces/ISyncModel;

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->stop()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 134
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 135
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->goBack()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGi:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/y;->gU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->finish()V

    .line 121
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x10105

    const/16 v5, 0x81

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ayg:Z

    .line 151
    const-string v0, "MicroMsg.QQSyncUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->ayg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    const-string v1, "qqsync"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGi:Lcom/tencent/mm/storage/k;

    .line 153
    sget v0, Lcom/tencent/mm/i;->xg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->pY(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    sget v0, Lcom/tencent/mm/i;->wJ:I

    sget v1, Lcom/tencent/mm/i;->wK:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 156
    :cond_1
    sget v0, Lcom/tencent/mm/g;->ul:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFS:Landroid/view/View;

    .line 157
    sget v0, Lcom/tencent/mm/g;->uh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFT:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/h;->vN:I

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFW:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->uw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFY:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->wS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->uv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFZ:Landroid/widget/EditText;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFZ:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 165
    sget v0, Lcom/tencent/mm/h;->vN:I

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFX:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->uw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGb:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGb:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->wP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->uv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGa:Landroid/widget/EditText;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGa:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 171
    sget v0, Lcom/tencent/mm/g;->uk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGh:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/g;->ui:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/a;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v0, Lcom/tencent/mm/g;->uj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/n;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v0, Lcom/tencent/mm/g;->ug:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    const-string v1, "http://ic.qq.com"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 202
    const-string v2, "http://pt.3g.qq.com/i/h/"

    new-instance v3, Lcom/tencent/mm/plugin/qqsync/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqsync/ui/o;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-static {v0, v1, v2, v4, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGi:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGh:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qqsync/a/a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/p;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aFT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/q;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/tencent/mm/f;->st:I

    new-instance v1, Lcom/tencent/mm/plugin/qqsync/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqsync/ui/r;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/s;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 258
    return-void

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->aGh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/i;->wf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final xD()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
