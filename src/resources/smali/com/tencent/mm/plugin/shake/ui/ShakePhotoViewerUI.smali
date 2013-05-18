.class public Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/ar;
.implements Lcom/tencent/mm/plugin/shake/a/ai;


# instance fields
.field private aMF:Lcom/tencent/mm/plugin/shake/a/af;

.field private aMG:Lcom/tencent/mm/plugin/shake/ui/as;

.field private aMH:Landroid/widget/ListView;

.field private aMI:Landroid/view/View;

.field private aMJ:Landroid/view/View;

.field private aMK:Landroid/view/View;

.field private aML:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 549
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/a/jk;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    const-string v3, "item must not be null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "MicroMsg.ShakePhotoViewer"

    const-string v4, "item check, webUrl is NULL ? %B, thumbUrl is NULL ? %B, imgUrl is NULL ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 6
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_go_to_chattingUI"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Retr_show_success_tips"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<title><![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]]></title>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<url><![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]]></url>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<imagelist>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    const-string v4, "<image>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "<thumburl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "<imgurl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></imgurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v4, "<weburl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]]></weburl>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</image>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "<thumburl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></thumburl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v4, "<imgurl><![CDATA["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]]></imgurl>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v0, "</imagelist>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic fk(I)I
    .locals 1
    .parameter

    .prologue
    .line 56
    const v0, 0x3fffffff

    and-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ae;)V
    .locals 6
    .parameter

    .prologue
    .line 276
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ae;->CX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->CX()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/jk;

    .line 279
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/jk;->qh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->Wd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/jk;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aML:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/a/af;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/ae;->a(J[B)V

    .line 290
    const-string v0, "MicroMsg.ShakePhotoViewer"

    const-string v1, "update data %s ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMG:Lcom/tencent/mm/plugin/shake/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/as;->notifyDataSetChanged()V

    .line 297
    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f030198

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ap;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/ap;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v0, "MicroMsg.ShakePhotoViewer"

    const-string v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->VZ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@S"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/a/al;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 391
    :goto_0
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 392
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f070008

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/aq;

    invoke-direct {v5, p0, v2, v0}, Lcom/tencent/mm/plugin/shake/ui/aq;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;

    .line 426
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 427
    return-void

    .line 390
    :cond_3
    const-string v2, ""

    goto :goto_0

    .line 391
    :cond_4
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_key_data_"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_key_item_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aML:J

    .line 87
    const-string v2, "you must set a valid id"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aML:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 88
    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/a/af;->R([B)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/a/ag;->T(Landroid/content/Context;)Lcom/tencent/mm/plugin/shake/a/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ag;->a(Lcom/tencent/mm/plugin/shake/a/ai;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->vX()V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/platformtools/ar;)Z

    .line 94
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/a/ag;->T(Landroid/content/Context;)Lcom/tencent/mm/plugin/shake/a/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/a/ag;->b(Lcom/tencent/mm/plugin/shake/a/ai;)V

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/ar;)Z

    .line 79
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
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    const v0, 0x7f0c0426

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    .line 109
    const v0, 0x7f0c0425

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMK:Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03019a

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMI:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030199

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    .line 112
    const v0, 0x7f0704af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->pY(I)V

    .line 113
    const-string v3, "titleView must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "photolv must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "_key_from_user"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ShakePhotoViewer"

    const-string v4, "set shake share item to old ok: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aML:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aML:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/shake/a/ae;->ac(J)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    :goto_2
    const-string v3, "titleView must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMI:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "photolv must be not null"

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    if-eqz v3, :cond_9

    :goto_4
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMI:Landroid/view/View;

    const v1, 0x7f0c0429

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/am;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMI:Landroid/view/View;

    const v1, 0x7f0c042a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/an;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMK:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMF:Lcom/tencent/mm/plugin/shake/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_4
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/as;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/shake/ui/as;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMG:Lcom/tencent/mm/plugin/shake/ui/as;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMG:Lcom/tencent/mm/plugin/shake/ui/as;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ak;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 126
    return-void

    :cond_5
    move v0, v2

    .line 113
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    const v4, 0x7f0c0428

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/al;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/al;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    const v4, 0x7f0c0427

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v4

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMH:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 114
    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_4

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->aMK:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
