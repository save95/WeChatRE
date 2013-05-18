.class public final Lcom/tencent/mm/ui/chatting/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static czs:Z


# instance fields
.field public QX:Lcom/tencent/mm/u/b;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private czg:Lcom/tencent/mm/ui/chatting/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ez;->czs:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 83
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ez;->czg:Lcom/tencent/mm/ui/chatting/aj;

    .line 84
    invoke-static {}, Lcom/tencent/mm/u/l;->nP()Lcom/tencent/mm/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->QX:Lcom/tencent/mm/u/b;

    .line 85
    invoke-static {p2}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->QX:Lcom/tencent/mm/u/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/b;->h(Ljava/lang/String;Z)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->QX:Lcom/tencent/mm/u/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/b;->h(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ez;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1010
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    const-string v1, "img_gallery_msg_id"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1012
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1016
    return-void
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1000
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1001
    const-string v1, "img_gallery_msg_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1002
    const-string v1, "img_gallery_msg_svr_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v1, "img_gallery_talker"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 1006
    return-void
.end method

.method private bF(J)V
    .locals 3
    .parameter

    .prologue
    .line 725
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    const-string v1, "msgid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 728
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 704
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 709
    if-nez v0, :cond_1

    .line 710
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "showEmoji fail cause md5 is no valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 714
    const-string v2, "custom_smiley_preview_md5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    if-eqz p2, :cond_2

    .line 716
    const-string v0, "custom_smiley_preview_appid"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    :goto_1
    const-string v0, "custom_smiley_preview_appname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 718
    :cond_2
    const-string v2, "custom_smiley_preview_appid"

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->ls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private uI(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ez;->czs:Z

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ez;->czs:Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f070596

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/chatting/ff;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ff;-><init>(Lcom/tencent/mm/ui/chatting/ez;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 628
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/ae;->fs(Ljava/lang/String;)I

    .line 624
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private uJ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 631
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qZ()I

    move-result v1

    if-nez v1, :cond_1

    .line 633
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->iL()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string v0, "VideoPlayer_File_nam"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070593

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0xc6

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 98
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    sparse-switch v2, :sswitch_data_0

    .line 183
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    .line 184
    if-nez v4, :cond_7

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    const-string v4, "Contact_User"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    if-eqz v1, :cond_2

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    iget v0, v0, Lcom/tencent/mm/storage/u;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_2
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v1, 0x1c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v4, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/fa;-><init>(Lcom/tencent/mm/ui/chatting/ez;)V

    invoke-interface {v4, v1, v5}, Lcom/tencent/mm/model/au;->a(Ljava/lang/String;Lcom/tencent/mm/model/av;)V

    goto :goto_1

    .line 123
    :pswitch_1
    const-string v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v0, "Contact_IsLBSFriend"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 136
    :sswitch_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    .line 137
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->apq:Ljava/lang/String;

    .line 138
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kd;->cBT:Ljava/lang/String;

    .line 139
    if-eqz v2, :cond_0

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 143
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    .line 144
    if-eqz v6, :cond_4

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 147
    const/4 v1, 0x4

    .line 150
    :cond_4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v7, "shortUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "webpageTitle"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    if-eqz v4, :cond_5

    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 156
    const-string v2, "title"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v4, "snsWebSource"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v1, "jsapiargs"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    const-string v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->app:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    const-string v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->app:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "srcDisplayname"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->apq:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v0, "mode"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->zs:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v2, v3, :cond_9

    move v2, v3

    :goto_3
    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/ui/chatting/et;->r(IZ)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p1, v5, v4}, Lcom/tencent/mm/ui/chatting/cp;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z

    .line 196
    :cond_8
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 197
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0702b8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0702b7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/fb;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/fb;-><init>(Lcom/tencent/mm/ui/chatting/ez;Lcom/tencent/mm/storage/u;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/fc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fc;-><init>(Lcom/tencent/mm/ui/chatting/ez;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 189
    goto :goto_3

    .line 205
    :cond_a
    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreateTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/aj;->b(ILcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 211
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abb()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->tw(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->zV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->abA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->abA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 215
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 217
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-ne v1, v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-nez v2, :cond_50

    :cond_f
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    move-object v2, v1

    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v5, "msg"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v5, ".msg.img.$hdlength"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v1, v5}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    :cond_10
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->no()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-ne v1, v3, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->no()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->cfy:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ez;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {v3}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->no()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->cfy:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ez;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kd;->cfy:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ez;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->ns()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nm()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->no()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/s/e;->nt()Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->cfy:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ez;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kd;->cfy:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ez;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abc()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 221
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/kd;->cuS:Z

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v3

    :goto_5
    if-eqz v6, :cond_1c

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->eU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->eP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->eT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->eS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abs()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "User_From_Fmessage"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "Contact_FMessageCard"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->mQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->fo()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_VUser_Info"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->fp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_BrandIconURL"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->abv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->fh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->eN()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->fg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Contact_ShowUserName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "Contact_KSnsIFlag"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->fo()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1a

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_19
    const-string v1, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/ab;->Q(I)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto/16 :goto_5

    :cond_1c
    move-object v0, v2

    goto/16 :goto_6

    :cond_1d
    const-string v1, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_7

    .line 223
    :cond_1e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v2

    const/16 v5, 0x25

    if-ne v2, v5, :cond_22

    .line 225
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.ChattingListClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealClickVerifyMsgEvent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/z;->tx(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    move v1, v3

    :cond_1f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f07029a

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    :goto_9
    const-string v4, "Contact_Content"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Uin"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abs()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->mP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_From_Fmessage"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abD()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/ab;->Q(I)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "Verify_ticket"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_Verify"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_User"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Alias"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->eU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->eP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->eT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->eS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->eN()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Signature"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->fg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Scene"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_FMessageCard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->fi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->fh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abD()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->abE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f07006c

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 227
    :cond_22
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v2

    const/16 v5, 0x28

    if-ne v2, v5, :cond_2c

    .line 229
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/ab;->Q(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abs()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-gtz v0, :cond_2b

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_24
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_28

    :cond_25
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_28

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/v;)V

    :goto_a
    const-string v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;)V

    goto :goto_a

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2a

    :cond_29
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2a

    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/v;)V

    goto/16 :goto_0

    .line 231
    :cond_2c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abf()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v4

    const-string v5, "MicroMsg.ChattingListClickListener"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video status:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is sender:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    packed-switch v5, :pswitch_data_2

    :cond_2e
    :goto_b
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/aa;->fj(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ez;->uJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto :goto_b

    :cond_2f
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v4

    if-nez v4, :cond_30

    const-string v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getinfo failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto :goto_b

    :cond_30
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v5

    const/16 v6, 0x70

    if-eq v5, v6, :cond_31

    const-string v5, "MicroMsg.VideoLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERR:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " get status failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " status:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto/16 :goto_b

    :cond_31
    const/16 v5, 0x71

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERR:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " update failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto/16 :goto_b

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_32
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    if-ne v2, v9, :cond_33

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/modelvideo/z;

    invoke-direct {v4}, Lcom/tencent/mm/modelvideo/z;-><init>()V

    const/16 v5, 0x70

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/modelvideo/z;->u(J)V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelvideo/z;->fg(Ljava/lang/String;)V

    const/16 v2, 0xd00

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/ah;->run()V

    goto/16 :goto_b

    :cond_33
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_34

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->czs:Z

    if-nez v2, :cond_34

    sput-boolean v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czs:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f070596

    const v6, 0x7f070007

    new-instance v7, Lcom/tencent/mm/ui/chatting/fd;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/ui/chatting/fd;-><init>(Lcom/tencent/mm/ui/chatting/ez;Lcom/tencent/mm/modelvideo/z;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/fe;-><init>(Lcom/tencent/mm/ui/chatting/ez;)V

    invoke-static {v2, v5, v6, v7, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_b

    :cond_34
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/ae;->fs(Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v5

    const/16 v6, 0x71

    if-eq v5, v6, :cond_35

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v5

    if-ne v5, v9, :cond_36

    :cond_35
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ez;->uI(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_36
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v5

    const/16 v6, 0xc7

    if-ne v5, v6, :cond_37

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ez;->uJ(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_2e

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ez;->uI(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    if-nez v1, :cond_39

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_3a

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3a

    const-string v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto/16 :goto_0

    :cond_3a
    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/z;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_3d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qT()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/z;->qU()I

    move-result v2

    if-ge v1, v2, :cond_3c

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    :goto_c
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->s(J)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->t(J)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/z;->u(J)V

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->aE(I)V

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->c(Lcom/tencent/mm/modelvideo/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qQ()Lcom/tencent/mm/modelvideo/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/ah;->run()V

    goto/16 :goto_0

    :cond_3c
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/z;->setStatus(I)V

    goto :goto_c

    :cond_3d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fr(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 235
    :cond_3e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "custom_smiley_preview_md5"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 239
    :cond_3f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v2

    const/16 v5, 0x30

    if-ne v2, v5, :cond_43

    .line 241
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_42

    move v0, v3

    :goto_d
    const-string v2, ""

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    :cond_40
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    if-eqz v0, :cond_4f

    invoke-static {v4}, Lcom/tencent/mm/model/bn;->bZ(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4f

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->tz(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, ""

    :cond_41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "map_view_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "kwebmap_slat"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->abw()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v4, "kwebmap_lng"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->abx()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v4, "kwebmap_scale"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/w;->aby()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "kisUsername"

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Kwebmap_locaion"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ez;->QX:Lcom/tencent/mm/u/b;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/u/b;->f(Lcom/tencent/mm/storage/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "map_talker_name"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "kwebmap_from_to"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_42
    move v0, v1

    goto/16 :goto_d

    .line 243
    :cond_43
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->aaZ()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 245
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/az;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/al;->MS()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agx()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/am;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_44
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/az;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/al;->MT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agx()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/am;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_45
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abh()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v2, v3, :cond_48

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ez;->bF(J)V

    goto/16 :goto_0

    :cond_46
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ez;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8, v8}, Lcom/tencent/mm/ui/chatting/ez;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->le()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ez;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ez;->bF(J)V

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8, v8}, Lcom/tencent/mm/ui/chatting/ez;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_4b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->aaY()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ed

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 262
    :cond_4c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->abi()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/aj;->c(ILcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 266
    :cond_4e
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    move-object v0, v4

    goto/16 :goto_e

    :cond_50
    move-object v2, v1

    goto/16 :goto_4

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 233
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
