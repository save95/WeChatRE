.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/ar;


# static fields
.field private static density:F


# instance fields
.field private aGU:I

.field private aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

.field private aHf:Ljava/lang/String;

.field private aHg:Lcom/tencent/mm/ui/chatting/at;

.field private aHh:Lcom/tencent/mm/ui/base/as;

.field private aHi:Landroid/os/Handler;

.field aHj:Lcom/tencent/mm/ui/base/ay;

.field private ayb:Landroid/widget/ListView;

.field private aye:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHg:Lcom/tencent/mm/ui/chatting/at;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHi:Landroid/os/Handler;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/n;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHj:Lcom/tencent/mm/ui/base/ay;

    .line 513
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/k;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ReaderAppUI"

    const-string v1, "appendArgs fail, srcUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v2, "com.tencent.news"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.ReaderAppUI"

    const-string v3, "isNewsInstallAndSupport false, pkgInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const-string v1, "MicroMsg.ReaderAppUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendArgsForNews, isNewsInstallAndSupport = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "isappinstalled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0xdc

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x14

    .line 68
    if-ne p1, v3, :cond_0

    const v0, 0x7f070872

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/p;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/p;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Lcom/tencent/mm/ui/base/bc;)V

    if-eq p1, v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->b(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f070873

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic eO(I)I
    .locals 4
    .parameter

    .prologue
    .line 68
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8

    div-double/2addr v0, v2

    sget v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHg:Lcom/tencent/mm/ui/chatting/at;

    return-object v0
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 910
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-object v0

    .line 915
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/readerapp/a/a;I)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 815
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/readerapp/ui/l;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/plugin/readerapp/a/a;)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f03014b

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 858
    const-string v0, "MicroMsg.ReaderAppUI"

    const-string v1, "onUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 860
    :cond_0
    const-string v0, "MicroMsg.ReaderAppUI"

    const-string v1, "readerappui is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHi:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/m;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 250
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 251
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 253
    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/a/d;->f(JI)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/readerapp/a/b;->e(JI)V

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    goto :goto_0

    .line 261
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/readerapp/a/b;->d(JI)Ljava/util/List;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    .line 270
    const-string v2, "view"

    iput-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    .line 271
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v0

    const-string v4, "@T"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/readerapp/a/d;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "Retr_Msg_Id"

    const v1, 0x709394

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->density:F

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->vX()V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/base/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHj:Lcom/tencent/mm/ui/base/ay;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/as;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHh:Lcom/tencent/mm/ui/base/as;

    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->closeCursor()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->acT()V

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHh:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/as;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 151
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->Y(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/ar;)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/platformtools/ar;)Z

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 134
    const v0, 0x7f07013a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->pY(I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->Y(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->ab(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->aM(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    .line 146
    return-void

    .line 136
    :cond_0
    const v0, 0x7f070146

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->pY(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 3

    .prologue
    .line 161
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    const v1, 0x7f070877

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :goto_1
    return-void

    .line 163
    :cond_0
    const v1, 0x7f070878

    goto :goto_0

    .line 168
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 306
    const-string v0, "chatting/default_chat.xml"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/at;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHg:Lcom/tencent/mm/ui/chatting/at;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    const v0, 0x7f0c0367

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    .line 308
    const v0, 0x7f0c0366

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 310
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 311
    const v1, 0x7f070876

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/w;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/w;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    .line 319
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->registerForContextMenu(Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->startActivity(Landroid/content/Intent;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->finish()V

    .line 409
    :goto_2
    return-void

    .line 315
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aGU:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ab;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ab;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    goto :goto_1

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/q;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bi;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->aW(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/r;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/be;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/s;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bf;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->aV(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/t;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Lcom/tencent/mm/ui/ci;)V

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/u;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 399
    const v0, 0x7f02046a

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/v;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->ayb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->aHe:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->Bt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
