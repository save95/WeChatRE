.class public Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private amO:Landroid/widget/LinearLayout;

.field private amP:Landroid/widget/LinearLayout;

.field private amQ:Landroid/widget/TextView;

.field private amR:Landroid/widget/TextView;

.field private amS:Landroid/widget/TextView;

.field private amT:Landroid/widget/ImageView;

.field private amU:Landroid/widget/ImageView;

.field private amV:Landroid/widget/Button;

.field private amW:Landroid/widget/LinearLayout;

.field private amX:Landroid/widget/LinearLayout;

.field private amY:Landroid/widget/LinearLayout;

.field private amZ:Landroid/widget/ProgressBar;

.field private ana:I

.field private anb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "MicroMsg.BakChatRecoverCheckUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->ana:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->anb:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amX:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/o;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/backup/ui/o;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->vZ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    if-eqz p6, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_hashcode"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "recover_svrId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "recover_svr_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "recover_svr_time"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "recover_svr_device"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->vZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->F([B)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->ana:I

    return v0
.end method

.method private vY()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amW:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    return-void
.end method

.method private vZ()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amO:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f020183

    const/16 v3, 0x10

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/e;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/tencent/mm/ui/dn;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x145

    if-ne v0, v1, :cond_8

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string v1, "MMFunc_BakChatRecoverGetList resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 207
    :cond_2
    const v0, 0x7f070399

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/g;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 218
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 220
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    goto :goto_0

    .line 229
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/backup/b/g;

    .line 231
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/g;->vS()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/g;->vT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 233
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->vY()V

    goto :goto_0

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->vZ()V

    .line 240
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/b/g;->vT()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/g;

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->vN()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->ana:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amS:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070396

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->OG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->nl()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x93a80

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amT:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amQ:Landroid/widget/TextView;

    const v1, 0x7f07039a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 277
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amP:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/ui/h;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;Lcom/tencent/mm/protocal/a/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->anb:Z

    .line 332
    sget v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->vN()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/k;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->nl()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {p0, v1, v2, v7}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amQ:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amR:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->OH()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 335
    :cond_7
    sput v5, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 386
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x148

    if-ne v0, v1, :cond_0

    .line 388
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 389
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string v1, "delete failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const v0, 0x7f070399

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/n;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 406
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    goto/16 :goto_0

    .line 412
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string v1, "delete success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sput v5, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->vY()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f03001f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 497
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->anb:Z

    if-eqz v0, :cond_0

    .line 499
    sget v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->aob:I

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->vX()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x148

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tF()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/g;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x148

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 105
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->finish()V

    .line 121
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 110
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 132
    const v0, 0x7f070398

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->pY(I)V

    .line 134
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/d;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 142
    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amO:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f0c005b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amW:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amX:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amY:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amZ:Landroid/widget/ProgressBar;

    .line 152
    const v0, 0x7f0c0055

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amQ:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amR:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amS:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amP:Landroid/widget/LinearLayout;

    .line 160
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amU:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amT:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amV:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->amW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    return-void
.end method

.method public final wa()V
    .locals 0

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->finish()V

    .line 519
    return-void
.end method
