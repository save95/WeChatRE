.class public Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private LU:J

.field private aAH:Ljava/lang/String;

.field private aAx:Ljava/lang/String;

.field private aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

.field private aFA:Landroid/view/View;

.field private aFB:Landroid/widget/LinearLayout;

.field private aFC:Landroid/widget/TextView;

.field private aFD:Landroid/widget/TextView;

.field private aFE:Landroid/widget/TextView;

.field private aFF:Landroid/widget/LinearLayout;

.field private aFG:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

.field private aFH:J

.field private aFs:Landroid/webkit/WebView;

.field private aFt:Landroid/widget/ProgressBar;

.field private aFu:Landroid/widget/ImageView;

.field private aFv:Landroid/widget/ScrollView;

.field private aFw:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private aFx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private aFy:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private aFz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    iput-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->LU:J

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/da;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    .line 80
    iput-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/a/y;)V
    .locals 5
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    const-string v0, "MicroMsg.ReadMailUI"

    const-string v1, "doReadMail invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFt:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    const-string v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v1, "texttype"

    const-string v2, "html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v2

    const-string v3, "/cgi-bin/readmail"

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/dr;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/dr;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, p1, v4}, Lcom/tencent/mm/plugin/qqmail/a/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/a/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/a/y;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/Runnable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/dh;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/dh;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/webkit/CookieManager;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/util/Map;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 46
    const-string v0, ".Response.result.attachlen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFF:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0395

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070755

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFG:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFG:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->e(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 375
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    .line 379
    :cond_0
    new-array v1, p2, [Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".item"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".name"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".addr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 381
    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 385
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFy:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 5
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ReadMailUI"

    const-string v1, "doSetUnread invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/y;->Ar()V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v2

    const-string v3, "/cgi-bin/setmailunread"

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/df;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/df;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/a/v;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->LU:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->bz(J)I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->finish()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFw:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFB:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/ui/da;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->LU:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFt:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J
    .locals 2
    .parameter

    .prologue
    .line 46
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f03015f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->LU:J

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->vX()V

    .line 94
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 302
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 303
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    :goto_0
    return-void

    .line 308
    :cond_1
    const v1, 0x7f070658

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 309
    const v1, 0x7f07025e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/dq;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/dq;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/webkit/WebView$HitTestResult;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 327
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->release()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 129
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const-wide/16 v7, -0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 101
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/v;->V(J)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->LU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->uk(Ljava/lang/String;)V

    const-string v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAx:Ljava/lang/String;

    const-string v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFw:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-array v4, v6, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".msg.pushmail.content.fromlist.item.name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ".msg.pushmail.content.fromlist.item.addr"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string v0, ".msg.pushmail.content.tolist.$count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ".msg.pushmail.content.tolist"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFy:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    const-string v0, ".msg.pushmail.content.cclist.$count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, ".msg.pushmail.content.cclist"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Ljava/util/Map;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFB:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aAH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFD:Landroid/widget/TextView;

    const-string v0, ".msg.pushmail.content.date"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/a/y;)V

    .line 104
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 120
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    const v0, 0x7f0c038b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFw:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 134
    const v0, 0x7f0c038e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFy:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 135
    const v0, 0x7f0c0390

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 136
    const v0, 0x7f0c038c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFz:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0c038d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFA:Landroid/view/View;

    .line 138
    const v0, 0x7f0c038f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFB:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f0c0391

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFC:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0c0392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFD:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0c0393

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFE:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0c0394

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFF:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0c0396

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFG:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    .line 144
    const v0, 0x7f0c0398

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFt:Landroid/widget/ProgressBar;

    .line 145
    const v0, 0x7f0c0399

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFu:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0c0397

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    .line 147
    const v0, 0x7f0c038a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFv:Landroid/widget/ScrollView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFv:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/de;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/de;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/di;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/dk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dk;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFu:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dl;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/dm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dm;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/do;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bk;->a(Landroid/webkit/WebView;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/dp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/dp;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->aFs:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->registerForContextMenu(Landroid/view/View;)V

    .line 298
    return-void
.end method
