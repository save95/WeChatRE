.class public Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private At:Ljava/lang/String;

.field private LU:J

.field private N:Ljava/lang/String;

.field private aBS:Landroid/widget/ImageView;

.field private aBT:Landroid/view/View;

.field private aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

.field private aBV:Landroid/widget/ImageView;

.field private ajo:Ljava/lang/String;

.field private aqu:Lcom/tencent/mm/storage/u;

.field private cuK:I

.field private cuL:Landroid/widget/Button;

.field private cuM:Landroid/widget/Button;

.field private cuN:Landroid/view/View;

.field private cuO:Landroid/widget/TextView;

.field private cuP:Landroid/widget/TextView;

.field private cuQ:Lcom/tencent/mm/plugin/base/a/ar;

.field private cuR:Lcom/tencent/mm/k/i;

.field private cuS:Z

.field private cuT:Landroid/widget/Button;

.field private cuU:Ljava/lang/String;

.field private cuV:Z

.field private cuW:I

.field private cuh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuV:Z

    .line 68
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuW:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/base/a/ar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/base/a/ar;)Lcom/tencent/mm/plugin/base/a/ar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    return-object p1
.end method

.method private aff()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuU:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuU:Ljava/lang/String;

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuU:Ljava/lang/String;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private afg()V
    .locals 4

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->LU:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->At:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    :cond_0
    return-void
.end method

.method private afh()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 522
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuK:I

    packed-switch v0, :pswitch_data_0

    .line 559
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :goto_0
    return-void

    .line 525
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->afi()V

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->N:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    const v2, 0x7f0706e4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    :goto_1
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    const v1, 0x7f07063c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    const v1, 0x7f07063d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->afi()V

    goto :goto_0

    .line 553
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 554
    const-string v1, "App_MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->LU:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 555
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->setResult(ILandroid/content/Intent;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    goto/16 :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private afi()V
    .locals 4

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 568
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const-string v2, "CropImage_ImgPath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v0, "CropImageMode"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    const-string v0, "CropImage_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 572
    const-string v0, "CropImage_Msg_Svr_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->no()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string v0, "CropImage_Username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 576
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f07025d

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuK:I

    sparse-switch v0, :sswitch_data_0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/c;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void

    :sswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f070639

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Retr_Msg_content"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->At:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    iget-wide v2, v2, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070643

    const v4, 0x7f070642

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v1, "open fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v1, "open fail, field fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.AppAttachDownloadUI"

    const-string v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/base/MMProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->At:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 445
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 446
    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->afg()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/k/i;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuR:Lcom/tencent/mm/k/i;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuW:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->afh()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 585
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    const-string v0, "MicroMsg.AppAttachDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, download fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuO:Landroid/widget/TextView;

    const v6, 0x7f07063f

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    div-long/2addr v5, v7

    long-to-int v0, v5

    const-string v5, "MicroMsg.AppAttachDownloadUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setProgress(I)V

    .line 503
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 580
    const v0, 0x7f03008c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f07063e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->pY(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "app_msg_id"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->LU:J

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->LU:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 85
    :goto_1
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->LU:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuS:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->At:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuS:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuS:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->At:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->At:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v3, v0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuK:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuV:Z

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuV:Z

    goto :goto_2

    .line 81
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/v;->An()Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->vX()V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/ar;->pause()V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 144
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 138
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const v6, 0x7f02019f

    const v5, 0x7f02019e

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 149
    const v0, 0x7f0c0044

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBS:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0c0045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    .line 151
    const v0, 0x7f0c0046

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    .line 152
    const v0, 0x7f0c0047

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBV:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0c01c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    .line 154
    const v0, 0x7f0c01ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    .line 155
    const v0, 0x7f0c01cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    .line 156
    const v0, 0x7f0c01cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    .line 157
    const v0, 0x7f0c01ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0c01cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuO:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0c01c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/f;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuK:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/g;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBU:Lcom/tencent/mm/ui/base/MMProgressBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/i;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/bb;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/chatting/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 180
    const v0, 0x7f02046b

    new-instance v1, Lcom/tencent/mm/ui/chatting/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 188
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aL(Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/a;->iG()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUpload:Z

    if-eqz v0, :cond_4

    .line 192
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aL(Z)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->afh()V

    .line 200
    :cond_2
    :goto_1
    return-void

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBS:Landroid/widget/ImageView;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aff()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 197
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuR:Lcom/tencent/mm/k/i;

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuK:I

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuV:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->N:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    const v1, 0x7f0706e4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    const v1, 0x7f07063c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aff()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    const v1, 0x7f07063d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuV:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    const v1, 0x7f07063d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->aBT:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuM:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/base/a/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->ajo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuR:Lcom/tencent/mm/k/i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/ar;-><init>(Ljava/lang/String;Lcom/tencent/mm/k/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->afg()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->cuQ:Lcom/tencent/mm/plugin/base/a/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
