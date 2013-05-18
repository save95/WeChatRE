.class public Lcom/tencent/mm/ui/QConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Aq:Ljava/lang/String;

.field private ath:Landroid/widget/TextView;

.field private atl:Z

.field private ayg:Z

.field private ckr:Landroid/widget/ListView;

.field private cks:Lcom/tencent/mm/ui/ch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/QConversationUI;->ayg:Z

    .line 251
    iput-boolean v1, p0, Lcom/tencent/mm/ui/QConversationUI;->atl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/QConversationUI;)Lcom/tencent/mm/ui/ch;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/QConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/QConversationUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/QConversationUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/QConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/QConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/QConversationUI;->atl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/QConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/QConversationUI;->atl:Z

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ayg:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/ui/QConversationUI;->finish()V

    .line 345
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static xN()V
    .locals 5

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->pK(I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 87
    const-string v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3007

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 93
    :cond_1
    const-string v0, "MicroMsg.QConversationUI"

    const-string v1, "resetUnread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 99
    const-string v0, "MicroMsg.QConversationUI"

    const-string v1, "reset qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0301ee

    return v0
.end method

.method public final hM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->tc(Ljava/lang/String;)I

    move-result v0

    .line 224
    if-gtz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/QConversationUI;->uk(Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->uk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f070025

    const v7, 0x7f070007

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 254
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 321
    return v5

    .line 259
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 261
    iput-boolean v6, p0, Lcom/tencent/mm/ui/QConversationUI;->atl:Z

    .line 262
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/QConversationUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/QConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/gy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gy;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/gz;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/gz;-><init>(Lcom/tencent/mm/ui/QConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 291
    iput-boolean v6, p0, Lcom/tencent/mm/ui/QConversationUI;->atl:Z

    .line 292
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/QConversationUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/QConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/gq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gq;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/gr;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/gr;-><init>(Lcom/tencent/mm/ui/QConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    goto/16 :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/QConversationUI;->vX()V

    .line 61
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 246
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 248
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const v2, 0x7f07023f

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 249
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f070240

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 250
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ch;->closeCursor()V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 326
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/ui/QConversationUI;->goBack()V

    .line 328
    const/4 v0, 0x1

    .line 330
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
    .line 106
    const-string v0, "MicroMsg.QConversationUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/ui/QConversationUI;->xN()V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/QConversationUI;->xN()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/QConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/QConversationUI;->ayg:Z

    .line 117
    const-string v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/QConversationUI;->ayg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 119
    const-string v2, "can not find qmessage"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 120
    const v0, 0x7f0c0529

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    .line 121
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ath:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ath:Landroid/widget/TextView;

    const v2, 0x7f070269

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/go;

    new-instance v2, Lcom/tencent/mm/ui/gp;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/gp;-><init>(Lcom/tencent/mm/ui/QConversationUI;Lcom/tencent/mm/storage/k;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/go;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/QConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->registerForContextMenu(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/gs;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/gs;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/QConversationUI;->ckr:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/gt;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/gt;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/v/i;

    invoke-direct {v2, v5}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/QConversationUI;->ade()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v2, 0x7f020465

    new-instance v3, Lcom/tencent/mm/ui/gu;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/gu;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    new-instance v4, Lcom/tencent/mm/ui/gv;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/gv;-><init>(Lcom/tencent/mm/ui/QConversationUI;Lcom/tencent/mm/storage/k;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMImageButton;->a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/gw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gw;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/gx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gx;-><init>(Lcom/tencent/mm/ui/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/QConversationUI;->c(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, v5}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 216
    return-void
.end method
