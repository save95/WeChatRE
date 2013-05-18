.class public final Lcom/tencent/mm/ui/friend/cq;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Io:Z

.field private cKA:Z

.field private cKB:Z

.field private cKC:Lcom/tencent/mm/ui/base/v;

.field private final cKD:Lcom/tencent/mm/ui/friend/ct;

.field private cKE:Lcom/tencent/mm/modelfriend/ao;

.field private cKF:Lcom/tencent/mm/modelfriend/ao;

.field private cKG:Lcom/tencent/mm/modelfriend/am;

.field private cKH:Lcom/tencent/mm/modelfriend/am;

.field private cKI:Ljava/lang/String;

.field private cKJ:Ljava/lang/String;

.field private cKK:Z

.field private cKL:Landroid/view/View;

.field private cKM:Landroid/widget/ProgressBar;

.field private cKN:Ljava/lang/String;

.field private cKO:[Ljava/lang/String;

.field private cKP:Z

.field private cKQ:Lcom/tencent/mm/ui/friend/cu;

.field private cKR:Landroid/os/Handler;

.field private contentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private progress:I

.field private zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/cu;ZLandroid/os/Handler;Landroid/content/Context;Lcom/tencent/mm/ui/friend/ct;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKA:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKB:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/friend/cq;->progress:I

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKK:Z

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKN:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKP:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/friend/cr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cr;-><init>(Lcom/tencent/mm/ui/friend/cq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKR:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/ui/friend/cq;->cKK:Z

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKO:[Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    const v1, 0x7f03013f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKL:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKL:Landroid/view/View;

    const v1, 0x7f0c032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKM:Landroid/widget/ProgressBar;

    .line 97
    iput-object p5, p0, Lcom/tencent/mm/ui/friend/cq;->cKD:Lcom/tencent/mm/ui/friend/ct;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method private aig()Ljava/lang/String;
    .locals 6

    .prologue
    .line 531
    const-string v1, "( "

    .line 544
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKO:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 545
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKO:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKO:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\" ) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "body like \"%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKO:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 551
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and date > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    const-string v1, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sql where:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/cq;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/cq;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/friend/cq;->progress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/cq;->progress:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/cq;)I
    .locals 1
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/friend/cq;->progress:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/cq;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKM:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/cq;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKA:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/cq;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/cq;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    return-void
.end method

.method private qV(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f070007

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 178
    .line 179
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 182
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v3, 0x7f0701a3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v3, 0x7f070518

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 192
    :sswitch_2
    const-string v2, "MicroMsg.SmsBindMobileObserver"

    const-string v3, "dealErrCodeBindMobile"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    sget-object v2, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v3, 0x7f070519

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 198
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v3, 0x7f07051e

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 203
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    sget-object v2, Lcom/tencent/mm/ui/friend/cu;->cKT:Lcom/tencent/mm/ui/friend/cu;

    if-ne v1, v2, :cond_2

    .line 207
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f07051f

    const v3, 0x7f070521

    new-instance v4, Lcom/tencent/mm/ui/friend/cs;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/cs;-><init>(Lcom/tencent/mm/ui/friend/cq;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 220
    :sswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v3, 0x7f07051d

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 225
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f07051a

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 230
    :sswitch_7
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKK:Z

    if-eqz v2, :cond_0

    .line 231
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f07051b

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_8
        -0x3b -> :sswitch_6
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_7
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private qz(I)V
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    if-ne v0, v1, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKD:Lcom/tencent/mm/ui/friend/ct;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKD:Lcom/tencent/mm/ui/friend/ct;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/ct;->qz(I)V

    .line 268
    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    goto :goto_0
.end method

.method private static vk(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 558
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_1
    const-string v2, "MicroMsg.SmsBindMobileObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 272
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKE:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKF:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKG:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKH:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    const-string v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    if-nez v0, :cond_0

    .line 281
    if-eq p1, v5, :cond_2

    if-ne p1, v3, :cond_4

    .line 282
    :cond_2
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    const-string v1, "error net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 286
    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto :goto_0

    .line 289
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    if-ne v0, v1, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-ne v0, v1, :cond_e

    move-object v0, p4

    .line 290
    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_5
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKP:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->x(Landroid/content/Context;)Z

    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto :goto_0

    :cond_7
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mobile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    check-cast p4, Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/ao;->iu()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/friend/cq;->qV(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_b
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    goto/16 :goto_0

    :cond_c
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f0704f7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 292
    :cond_e
    sget-object v0, Lcom/tencent/mm/ui/friend/cu;->cKT:Lcom/tencent/mm/ui/friend/cu;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1d

    move-object v0, p4

    .line 293
    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    :pswitch_2
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    if-eq v0, v7, :cond_f

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_10
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->mz()I

    move-result v1

    if-nez p1, :cond_11

    if-eqz p2, :cond_12

    :cond_11
    const/16 v0, -0x23

    if-ne p2, v0, :cond_16

    if-ne v1, v5, :cond_16

    :cond_12
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    if-ne v0, v7, :cond_13

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->iz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKN:Ljava/lang/String;

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto/16 :goto_0

    :cond_13
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_14

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKN:Ljava/lang/String;

    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneBindOpMobileForReg ticket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKD:Lcom/tencent/mm/ui/friend/ct;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->mA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/friend/ct;->az(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    if-eq v0, v4, :cond_15

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    :cond_15
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v0, -0x23

    if-ne p2, v0, :cond_0

    if-ne v1, v5, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->cKK:Z

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto/16 :goto_0

    :cond_16
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    if-eq v0, v7, :cond_17

    check-cast p4, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/am;->iu()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_19

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_18
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/friend/cq;->qz(I)V

    goto/16 :goto_0

    :cond_19
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/friend/cq;->qV(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_1a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    goto/16 :goto_0

    :cond_1b
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f0704f7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 297
    :cond_1d
    const-string v0, "code path should not be here!"

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 293
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final aif()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKN:Ljava/lang/String;

    return-object v0
.end method

.method public final bE(Z)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/friend/cq;->cKP:Z

    .line 73
    return-void
.end method

.method public final onChange(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 485
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 486
    const-string v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sms number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKA:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKB:Z

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "body"

    aput-object v0, v2, v10

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "date"

    aput-object v0, v2, v9

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/cq;->aig()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->contentResolver:Landroid/content/ContentResolver;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-lez v3, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move-wide v0, v5

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/cq;->cKJ:Ljava/lang/String;

    if-ltz v2, :cond_5

    iput-boolean v8, p0, Lcom/tencent/mm/ui/friend/cq;->cKB:Z

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v1, 0x7f07091d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/g;->pk()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cq;->cKJ:Ljava/lang/String;

    const-string v4, ""

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKE:Lcom/tencent/mm/modelfriend/ao;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKE:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    :cond_5
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKK:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x9

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cq;->cKJ:Ljava/lang/String;

    const-string v5, ""

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKG:Lcom/tencent/mm/modelfriend/am;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKG:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    goto :goto_3
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 175
    :cond_0
    return-void
.end method

.method public final vj(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/cq;->cKA:Z

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/cq;->cKB:Z

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKI:Ljava/lang/String;

    .line 112
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/cq;->Io:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKQ:Lcom/tencent/mm/ui/friend/cu;

    sget-object v1, Lcom/tencent/mm/ui/friend/cu;->cKU:Lcom/tencent/mm/ui/friend/cu;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKF:Lcom/tencent/mm/modelfriend/ao;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKF:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    if-nez v0, :cond_4

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v2, 0x7f0704f6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->mContext:Landroid/content/Context;

    const v3, 0x7f0704f5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/cq;->cKL:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    .line 120
    :goto_3
    iput v4, p0, Lcom/tencent/mm/ui/friend/cq;->progress:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKM:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKR:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/am;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->zb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/cq;->cKK:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    :goto_4
    const-string v3, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKH:Lcom/tencent/mm/modelfriend/am;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cq;->cKH:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_4

    .line 115
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/y;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cq;->cKC:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_3
.end method
