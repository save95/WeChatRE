.class public Lcom/tencent/mm/ui/TConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private Aq:Ljava/lang/String;

.field private ath:Landroid/widget/TextView;

.field private atl:Z

.field private ayg:Z

.field private cks:Lcom/tencent/mm/ui/ch;

.field private clG:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/TConversationUI;->ayg:Z

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/ui/TConversationUI;->atl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/TConversationUI;)Lcom/tencent/mm/ui/ch;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/TConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/TConversationUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->ath:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/TConversationUI;->goBack()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/TConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/TConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/TConversationUI;->atl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/TConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/TConversationUI;->atl:Z

    return v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/ui/TConversationUI;->ayg:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/TConversationUI;->finish()V

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static xN()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->pK(I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 88
    const-string v1, "MicroMsg.TConversationUI"

    const-string v2, "resetUnread: lastReadTime = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3006

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 94
    :cond_1
    const-string v0, "MicroMsg.TConversationUI"

    const-string v1, "resetUnread: can not find TMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 99
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

    .line 100
    const-string v0, "MicroMsg.TConversationUI"

    const-string v1, "reset tmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0301ee

    return v0
.end method

.method public final hM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->tc(Ljava/lang/String;)I

    move-result v0

    .line 213
    if-gtz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/TConversationUI;->uk(Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 217
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->uk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f070025

    const v5, 0x7f070007

    const/4 v4, 0x1

    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 297
    return v4

    .line 240
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 242
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/TConversationUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/TConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/jl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/jl;-><init>(Lcom/tencent/mm/ui/TConversationUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/jm;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/jm;-><init>(Lcom/tencent/mm/ui/TConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 269
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/TConversationUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/TConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/jn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/jn;-><init>(Lcom/tencent/mm/ui/TConversationUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/jf;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/jf;-><init>(Lcom/tencent/mm/ui/TConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    goto/16 :goto_0

    .line 237
    nop

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
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/TConversationUI;->vX()V

    .line 62
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 225
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 227
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const v2, 0x7f07023f

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 228
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f070240

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 229
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ch;->closeCursor()V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 302
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/ui/TConversationUI;->goBack()V

    .line 304
    const/4 v0, 0x1

    .line 306
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
    .line 107
    const-string v0, "MicroMsg.TConversationUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/ui/TConversationUI;->xN()V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/TConversationUI;->xN()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/TConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/TConversationUI;->ayg:Z

    .line 118
    const-string v1, "MicroMsg.TConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/TConversationUI;->ayg:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "tmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 120
    const-string v2, "can not find tmessage"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 121
    const v0, 0x7f0c0529

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    .line 122
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->ath:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->ath:Landroid/widget/TextView;

    const v2, 0x7f070268

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/jd;

    new-instance v2, Lcom/tencent/mm/ui/je;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/je;-><init>(Lcom/tencent/mm/ui/TConversationUI;Lcom/tencent/mm/storage/k;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/jd;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/TConversationUI;->cks:Lcom/tencent/mm/ui/ch;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->registerForContextMenu(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/jg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/jg;-><init>(Lcom/tencent/mm/ui/TConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/TConversationUI;->clG:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/jh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/jh;-><init>(Lcom/tencent/mm/ui/TConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 166
    const v0, 0x7f02046a

    new-instance v2, Lcom/tencent/mm/ui/ji;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/ji;-><init>(Lcom/tencent/mm/ui/TConversationUI;Lcom/tencent/mm/storage/k;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/TConversationUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 178
    new-instance v0, Lcom/tencent/mm/ui/jj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jj;-><init>(Lcom/tencent/mm/ui/TConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/jk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jk;-><init>(Lcom/tencent/mm/ui/TConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/TConversationUI;->c(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 195
    return-void
.end method
