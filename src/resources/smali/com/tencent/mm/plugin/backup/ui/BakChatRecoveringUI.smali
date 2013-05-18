.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private ahO:I

.field private amL:I

.field private anA:Ljava/lang/String;

.field private anB:I

.field private anC:I

.field private anD:J

.field private ann:Landroid/widget/LinearLayout;

.field private ano:Landroid/widget/ImageView;

.field private anp:Landroid/widget/LinearLayout;

.field private anq:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private anr:Landroid/widget/TextView;

.field private ans:Landroid/widget/Button;

.field private ant:Landroid/widget/Button;

.field private anu:Landroid/widget/TextView;

.field private anv:Landroid/widget/TextView;

.field private anw:Landroid/widget/ProgressBar;

.field private anx:Z

.field private any:Z

.field private anz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "MicroMsg.BakChatRecoveringUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anx:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->any:Z

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anz:I

    .line 329
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anB:I

    .line 330
    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anC:I

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anD:J

    return-void
.end method

.method private a(IJJ)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anq:Lcom/tencent/mm/ui/base/MMProgressBar;

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return p1

    .line 337
    :cond_1
    cmp-long v2, p2, p4

    if-lez v2, :cond_2

    .line 338
    const-wide/16 v2, 0x1

    sub-long p2, p4, v2

    .line 340
    :cond_2
    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    :cond_3
    long-to-int v0, v0

    .line 341
    if-le v0, p1, :cond_0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anD:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anD:J

    .line 346
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anq:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anr:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v0

    .line 349
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wb()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wd()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wc()V

    return-void
.end method

.method private wb()V
    .locals 3

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anx:Z

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->setResult(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 284
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->any:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vF()V

    .line 265
    const v0, 0x7f0703a0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/w;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/x;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/x;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wc()V

    goto :goto_0
.end method

.method private wc()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->startActivity(Landroid/content/Intent;)V

    .line 290
    const v0, 0x7f040022

    const v1, 0x7f040025

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->finish()V

    .line 292
    return-void
.end method

.method private wd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ano:Landroid/widget/ImageView;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    const v1, 0x7f0703a4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ann:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ant:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anp:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ano:Landroid/widget/ImageView;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    const v1, 0x7f0703a7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    const v1, 0x7f0703a6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private we()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ann:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ant:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    return-void
.end method

.method private wf()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ann:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ano:Landroid/widget/ImageView;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ant:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 356
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anB:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anB:I

    .line 357
    return-void
.end method

.method public final b(JJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anu:Landroid/widget/TextView;

    const v1, 0x7f0703af

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anC:I

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anC:I

    .line 363
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 161
    const v0, 0x7f030020

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->vX()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aq;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 175
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->qb(I)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->qa(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->amL:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ahO:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "recover_svr_device"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vm()I

    move-result v5

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uN()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 188
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ahO:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/model/q;->a(IIJIII)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->amL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ahO:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Ljava/lang/Integer;I)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wd()V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vc()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->we()V

    .line 198
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->qb(I)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->qa(I)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wd()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Ljava/lang/Integer;I)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/s;-><init>()V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->ug()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 210
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->any:Z

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wf()V

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/aq;->iL()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(JJ)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anu:Landroid/widget/TextView;

    const v1, 0x7f0703ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 230
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 252
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wb()V

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vd()V

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 248
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 237
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f070398

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->pY(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/q;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 84
    const v0, 0x7f070390

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/r;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anu:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ann:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ano:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0c0061

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anq:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 102
    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anr:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    .line 104
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ant:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anp:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anv:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anw:Landroid/widget/ProgressBar;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ans:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/s;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->ant:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/t;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wd()V

    .line 156
    return-void
.end method

.method public final vx()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x64

    const/4 v2, 0x0

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->any:Z

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wf()V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->amL:I

    sput v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    .line 372
    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(JJ)V

    .line 373
    iput v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anC:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anq:Lcom/tencent/mm/ui/base/MMProgressBar;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anq:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->aeC()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anq:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anr:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anr:Landroid/widget/TextView;

    const-string v1, "(0%)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anu:Landroid/widget/TextView;

    const v1, 0x7f0703af

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->qb(I)V

    .line 384
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->qa(I)V

    .line 385
    return-void
.end method

.method public final vy()V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->we()V

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->anx:Z

    .line 391
    return-void
.end method

.method public final y(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/y;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    invoke-static {v1, p0, p1, p2, v0}, Lcom/tencent/mm/ui/dn;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->wd()V

    goto :goto_0
.end method
