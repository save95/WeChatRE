.class public Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private Aq:Ljava/lang/String;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ath:Landroid/widget/TextView;

.field private ati:Landroid/widget/ListView;

.field private atj:Lcom/tencent/mm/plugin/bottle/ui/h;

.field private atk:Ljava/lang/String;

.field private atl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Aq:Ljava/lang/String;

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atl:Z

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/h;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ath:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ati:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atl:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static xN()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->pK(I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 94
    const-string v1, "MicroMsg.Bottle.BottleConversationUI"

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

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3012

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 100
    :cond_1
    const-string v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string v1, "resetUnread: can not find bottle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 105
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

    .line 106
    const-string v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string v1, "reset bottle unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->aM(Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0301ee

    return v0
.end method

.method public final hM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaU()I

    move-result v0

    .line 219
    if-gtz v0, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->uk(Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 223
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->uk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 253
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 328
    return v4

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070672

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070673

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/o;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0

    .line 299
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atl:Z

    .line 300
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070025

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/r;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Aq:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/s;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->vX()V

    .line 68
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 242
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 243
    const v0, 0x7f070667

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Aq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/h;->o(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 244
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f070675

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 245
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f070676

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 246
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->closeCursor()V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 81
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->xN()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->aM(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v1

    .line 125
    or-int/lit16 v0, v0, 0x1000

    .line 126
    and-int/lit8 v1, v1, -0x41

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 133
    const v0, 0x7f0c0529

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ati:Landroid/widget/ListView;

    .line 134
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ath:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ath:Landroid/widget/TextView;

    const v1, 0x7f070668

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/i;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ati:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atj:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ati:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->registerForContextMenu(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ati:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/j;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ati:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/k;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/l;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/m;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    .line 203
    const v1, 0x7f0704ac

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 209
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/n;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->c(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void

    .line 205
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->atk:Ljava/lang/String;

    goto :goto_0
.end method
