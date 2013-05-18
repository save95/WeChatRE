.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/sns/a/f;


# instance fields
.field private Hc:Ljava/lang/String;

.field private aMk:Landroid/view/View;

.field private aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private aZo:Landroid/widget/ListView;

.field private ayf:Landroid/view/View;

.field private baD:Lcom/tencent/mm/plugin/sns/ui/fh;

.field private baG:Lcom/tencent/mm/storage/l;

.field private baS:Landroid/view/View$OnClickListener;

.field private bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

.field private bco:Z

.field private bcp:Z

.field private bcq:Lcom/tencent/mm/sdk/a/am;

.field bcr:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Landroid/os/Handler;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bco:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcp:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baS:Landroid/view/View$OnClickListener;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcq:Lcom/tencent/mm/sdk/a/am;

    .line 714
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcr:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fh;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/fz;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ayf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aMk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcp:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcp:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baS:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baG:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Hc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bco:Z

    return v0
.end method


# virtual methods
.method public final En()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->notifyDataSetChanged()V

    .line 694
    return-void
.end method

.method public final Eo()V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 744
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/a/ae;

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bco:Z

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bco:Z

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 731
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 732
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 734
    const-string v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 735
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 737
    const/4 v0, 0x1

    .line 739
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0301c6

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 681
    const-string v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    const-string v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aYd:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->fn(I)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 299
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/c;

    .line 301
    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/c;->aVZ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/d;->bg(I)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fz;->aM(Ljava/lang/String;)V

    .line 307
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/sdk/plugin/l;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Hc:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baG:Lcom/tencent/mm/storage/l;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcp:Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcq:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/d;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->vX()V

    .line 100
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 265
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/c;

    .line 267
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/fz;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 294
    :goto_0
    return-void

    .line 272
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jr;->cu([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/ag/a;->sg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f070276

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 279
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GK()Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcq:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/d;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->closeCursor()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 124
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fh()Lcom/tencent/mm/plugin/sns/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/a;->a(Lcom/tencent/mm/plugin/sns/a/f;)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 707
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 133
    const v0, 0x7f0707ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pY(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    .line 137
    const v0, 0x7f0c04b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ayf:Landroid/view/View;

    .line 138
    const v0, 0x7f0c04af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    .line 139
    const v0, 0x7f0301c4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aMk:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fz;

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/fz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/fz;->a(Lcom/tencent/mm/ui/ci;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fs;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ayf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aL(Z)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bcn:Lcom/tencent/mm/plugin/sns/ui/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->zu()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->zu()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/d;->GJ()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aMk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_2
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ft;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ft;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 236
    const v0, 0x7f070011

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->registerForContextMenu(Landroid/view/View;)V

    .line 259
    return-void

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ayf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aL(Z)V

    goto :goto_0
.end method
