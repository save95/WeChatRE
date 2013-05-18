.class public Lcom/tencent/mm/ui/applet/Updater;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aun:Lcom/tencent/mm/ui/chatting/lz;

.field private bYW:I

.field private bnJ:Z

.field private cnc:Lcom/tencent/mm/ui/applet/as;

.field private cnd:Lcom/tencent/mm/ui/base/bc;

.field private cne:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cne:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cne:Z

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 108
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 109
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 111
    const-string v0, "MicroMsg.Updater"

    const-string v1, "showWithProgress "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const v0, 0x7f0301f3

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/Updater;

    .line 114
    invoke-direct {v0}, Lcom/tencent/mm/ui/applet/Updater;->onStart()V

    .line 135
    const v1, 0x7f0701cb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4, v5}, Lcom/tencent/mm/ui/base/bc;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/bc;->setCancelable(Z)V

    .line 138
    new-instance v2, Lcom/tencent/mm/ui/applet/ap;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/ui/applet/ap;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    iput-object v1, v0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bc;->show()V

    .line 158
    iput-boolean v4, v0, Lcom/tencent/mm/ui/applet/Updater;->bnJ:Z

    .line 159
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/Updater;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cne:Z

    return v0
.end method

.method static synthetic aef()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahv:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/be;->ahv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/be;->ahv:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/ak;->mz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ak;->Af()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    const-string v0, "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/Updater;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/applet/Updater;->bYW:I

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/applet/Updater;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 172
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 173
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 174
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 176
    const-string v0, "MicroMsg.Updater"

    const-string v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const v0, 0x7f0301f3

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/Updater;

    .line 179
    invoke-direct {v0}, Lcom/tencent/mm/ui/applet/Updater;->onStart()V

    .line 196
    const-string v1, ""

    invoke-static {p0, v1, v4, v5}, Lcom/tencent/mm/ui/base/bc;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/bc;->setCancelable(Z)V

    .line 199
    new-instance v2, Lcom/tencent/mm/ui/applet/aq;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/ui/applet/aq;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/Updater;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 215
    iput-object v1, v0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/applet/Updater;->bnJ:Z

    .line 217
    return-object v0
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 292
    return-void
.end method

.method private onStart()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/applet/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/applet/ao;-><init>(Lcom/tencent/mm/ui/applet/Updater;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 92
    return-void
.end method

.method public static pn(I)V
    .locals 3
    .parameter

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportUpdateStat : opCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/bi;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 224
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/applet/Updater;->bnJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/Updater;->bnJ:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->show()V

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cne:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->cancel()V

    .line 233
    check-cast p4, Lcom/tencent/mm/z/ah;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/applet/ar;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/applet/ar;-><init>(Lcom/tencent/mm/ui/applet/Updater;Lcom/tencent/mm/z/ah;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 288
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->aeE()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Updater;->cnd:Lcom/tencent/mm/ui/base/bc;

    const v1, 0x7f0c02c8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/16 v1, -0x12

    if-ne p2, v1, :cond_3

    .line 275
    if-eqz v0, :cond_2

    .line 276
    const v1, 0x7f0701ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/Updater;->cancel()V

    goto :goto_0

    .line 280
    :cond_3
    if-eqz v0, :cond_2

    .line 281
    const v1, 0x7f0701cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/Updater;->aun:Lcom/tencent/mm/ui/chatting/lz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/ui/applet/as;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 311
    const-string v0, "MicroMsg.Updater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin update routine, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/Updater;->cnc:Lcom/tencent/mm/ui/applet/as;

    .line 314
    iput p1, p0, Lcom/tencent/mm/ui/applet/Updater;->bYW:I

    .line 316
    new-instance v0, Lcom/tencent/mm/z/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/ah;-><init>(I)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 319
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/Updater;->cancel()V

    .line 96
    return-void
.end method
