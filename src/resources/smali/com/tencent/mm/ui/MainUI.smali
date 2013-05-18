.class public Lcom/tencent/mm/ui/MainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/k/i;
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/plugin/talkroom/model/u;
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field private static cjT:Z


# instance fields
.field private Aq:Ljava/lang/String;

.field private final aPq:Landroid/os/MessageQueue$IdleHandler;

.field private aV:Landroid/os/PowerManager$WakeLock;

.field private aZV:Lcom/tencent/mm/ui/base/az;

.field private atl:Z

.field private aur:Z

.field private awl:Landroid/app/ProgressDialog;

.field private bhX:Lcom/tencent/mm/ad/af;

.field private cfM:Z

.field private cfN:Z

.field private cfQ:Lcom/tencent/mm/ui/SearchBar;

.field private cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private cfu:Landroid/widget/TextView;

.field private cjA:Lcom/tencent/mm/ui/ADListView;

.field private cjB:Lcom/tencent/mm/ui/a;

.field private cjC:Z

.field private cjD:Z

.field private cjE:Landroid/view/ViewGroup;

.field private cjF:Landroid/view/ViewGroup;

.field private cjG:Landroid/widget/TextView;

.field private cjH:Landroid/widget/TextView;

.field private cjI:Landroid/widget/TextView;

.field private cjJ:Landroid/widget/TextView;

.field private cjK:Landroid/widget/TextView;

.field private cjL:Landroid/widget/ImageView;

.field private cjM:Landroid/widget/ImageButton;

.field private cjN:Landroid/view/animation/Animation;

.field private cjO:Landroid/view/animation/Animation;

.field private cjP:Landroid/view/animation/Animation;

.field private cjQ:Landroid/view/animation/Animation;

.field private cjR:Ljava/util/Timer;

.field private cjS:Lcom/tencent/mm/ui/gb;

.field private cjr:Lcom/tencent/mm/ui/base/v;

.field private cjs:Landroid/widget/ListView;

.field private cjt:Landroid/widget/TextView;

.field private cju:Lcom/tencent/mm/ui/bk;

.field private cjv:Lcom/tencent/mm/storage/o;

.field private cjw:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

.field private cjx:Lcom/tencent/mm/ui/NetWarnView;

.field private cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

.field private cjz:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/MainUI;->cjT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 139
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    .line 140
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    .line 146
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cjz:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cjC:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cfM:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cfN:Z

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cjD:Z

    .line 170
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->aur:Z

    .line 181
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjR:Ljava/util/Timer;

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/es;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/es;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->handler:Landroid/os/Handler;

    .line 203
    iput-object v3, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/fd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fd;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->bhX:Lcom/tencent/mm/ad/af;

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/fp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fp;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aPq:Landroid/os/MessageQueue$IdleHandler;

    .line 1144
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->atl:Z

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adz()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/MainUI;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjN:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->atl:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->atl:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/MainUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;Lcom/tencent/mm/storage/o;)Lcom/tencent/mm/storage/o;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/MainUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gb;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->acL()Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MainUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MainUI;->cfN:Z

    return p1
.end method

.method private adB()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1429
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjB:Lcom/tencent/mm/ui/a;

    if-nez v0, :cond_1

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/NetWarnView;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ADListView;->setVisibility(I)V

    goto :goto_0

    .line 1437
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cfN:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cjD:Z

    if-nez v0, :cond_3

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/NetWarnView;->setVisibility(I)V

    .line 1440
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/x/c;->B(Landroid/content/Context;)Lcom/tencent/mm/x/c;

    move-result-object v0

    .line 1442
    if-eqz v0, :cond_4

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjB:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->a(Lcom/tencent/mm/x/c;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjB:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a;->xM()V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ADListView;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ADListView;->setVisibility(I)V

    .line 1455
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ADListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/NetWarnView;->aL(Landroid/content/Context;)Z

    goto :goto_0

    .line 1451
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ADListView;->setVisibility(I)V

    goto :goto_1
.end method

.method private adC()V
    .locals 3

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_0

    .line 1463
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070256

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070257

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/al;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->vn(Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic adD()V
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mu()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/au;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/j;->mh()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/j;->mf()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/au;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    :cond_0
    return-void
.end method

.method private ady()V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adC()V

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/fv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fv;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 474
    :cond_0
    return-void
.end method

.method private adz()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 974
    if-nez v0, :cond_0

    .line 975
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->aur:Z

    .line 979
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->aur:Z

    if-eqz v0, :cond_1

    .line 980
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainUI;->pU(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f02046e

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 988
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 989
    return-void

    .line 977
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->aur:Z

    goto :goto_0

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f020468

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    const v1, 0x7f0701ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MainUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MainUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MainUI;->cjD:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MainUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MainUI;->aur:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MainUI;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aPq:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adC()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MainUI;)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cfN:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cjD:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/NetWarnView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/player/MusicBannerView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/storage/o;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cfM:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cfM:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aZV:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/MainUI;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/MainUI;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/MainUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->aur:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/MainUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gb;->cancel()Z

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/gb;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/gb;-><init>(Lcom/tencent/mm/ui/MainUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjR:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjS:Lcom/tencent/mm/ui/gb;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjI:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1373
    invoke-virtual {p3}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 1374
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 1375
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/fr;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/fr;-><init>(Lcom/tencent/mm/ui/MainUI;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1383
    :cond_0
    return-void

    .line 1374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x26

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1289
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " @"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cjz:Z

    if-eqz v0, :cond_0

    .line 1293
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cjz:Z

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    .line 1307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 1309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    .line 1312
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/dn;->a(Lcom/tencent/mm/ui/MMActivity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1369
    :cond_3
    :goto_0
    return-void

    .line 1316
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intro_Switch"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/dn;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    if-nez v0, :cond_3

    .line 1321
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1322
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1327
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cjC:Z

    if-nez v0, :cond_7

    .line 1332
    iput-boolean v7, p0, Lcom/tencent/mm/ui/MainUI;->cjC:Z

    .line 1333
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    move v1, v7

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const v1, 0x7f070211

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/MainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f070212

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/fj;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/fj;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    new-instance v6, Lcom/tencent/mm/ui/fk;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/fk;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 1336
    :cond_7
    if-ne p1, v8, :cond_8

    const/16 v0, -0x11

    if-ne p2, v0, :cond_8

    sget-boolean v0, Lcom/tencent/mm/ui/MainUI;->cjT:Z

    if-nez v0, :cond_8

    .line 1337
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, v9}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1338
    sput-boolean v7, Lcom/tencent/mm/ui/MainUI;->cjT:Z

    .line 1341
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/platformtools/be;->ahz:Z

    if-eqz v0, :cond_9

    .line 1342
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 1345
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/dn;->b(Lcom/tencent/mm/ui/MMActivity;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, v8}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1353
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v10, :cond_a

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/v/i;

    invoke-virtual {v0}, Lcom/tencent/mm/v/i;->nS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1354
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/fq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fq;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1362
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zc()Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/c;->yR()V

    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1365
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 1366
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 1333
    goto/16 :goto_1
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1395
    const-string v0, "8193"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    .line 1399
    :cond_0
    const-string v0, "42"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    .line 1402
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->adA()V

    .line 1403
    return-void
.end method

.method public final adA()V
    .locals 3

    .prologue
    .line 1070
    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1071
    sget-boolean v1, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v1, :cond_0

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070239

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1075
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->tc(Ljava/lang/String;)I

    move-result v1

    .line 1076
    if-gtz v1, :cond_1

    .line 1077
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->uk(Ljava/lang/String;)V

    .line 1081
    :goto_0
    return-void

    .line 1079
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->uk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1388
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    .line 1391
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f0300c6

    return v0
.end method

.method public final hx()V
    .locals 0

    .prologue
    .line 1516
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    .line 1517
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->notifyDataSetChanged()V

    .line 1512
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 1098
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    .line 1100
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070025

    const v6, 0x7f070007

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 1150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1276
    :goto_0
    return v5

    .line 1153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 1157
    iput-boolean v4, p0, Lcom/tencent/mm/ui/MainUI;->atl:Z

    .line 1158
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/fl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fl;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fm;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 1181
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ex()V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1184
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 1252
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1253
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-static {}, Lcom/tencent/mm/model/bn;->ia()V

    .line 1255
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    .line 1263
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    .line 1187
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eI(I)V

    goto :goto_1

    .line 1188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    goto :goto_1

    .line 1190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1191
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->mn()V

    goto :goto_1

    .line 1195
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 1196
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 1197
    iput-boolean v4, p0, Lcom/tencent/mm/ui/MainUI;->atl:Z

    .line 1198
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/fn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fn;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/fo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fo;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 1219
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ex()V

    .line 1222
    new-instance v1, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    .line 1223
    new-instance v1, Lcom/tencent/mm/protocal/a/gh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gh;-><init>()V

    .line 1224
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->J(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1225
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->K(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1226
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->L(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1227
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->M(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1228
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kz(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1229
    const/16 v2, 0x17f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kA(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kB(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1231
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->N(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1232
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->O(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1233
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->P(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kD(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1235
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->Q(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gh;

    .line 1236
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kE(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1237
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ff()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kF(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1238
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 1240
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->im()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 1241
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 1242
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->kG(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1243
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gh;->kC(I)Lcom/tencent/mm/protocal/a/gh;

    .line 1244
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->p(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/gh;

    .line 1245
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/gh;->oJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gh;

    .line 1247
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/aj;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 1248
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1249
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1257
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Lcom/tencent/mm/model/bn;->ib()V

    .line 1260
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sU(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1268
    :pswitch_1
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "placed to the top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sX(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1274
    :pswitch_2
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "unplaced to the top"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sY(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1150
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 249
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjN:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjO:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x7f04

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjP:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjQ:Landroid/view/animation/Animation;

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->vX()V

    .line 255
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 257
    const/16 v1, 0x1a

    const-string v2, "My Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ba;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->bhX:Lcom/tencent/mm/ad/af;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/ad/af;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MainUI;->cjz:Z

    new-instance v0, Lcom/tencent/mm/v/i;

    invoke-direct {v0, v3, p0}, Lcom/tencent/mm/v/i;-><init>(ILcom/tencent/mm/k/i;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    new-instance v1, Lcom/tencent/mm/ui/ft;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ft;-><init>(Lcom/tencent/mm/ui/MainUI;Lcom/tencent/mm/v/i;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/Runnable;J)V

    .line 270
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->aPq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 273
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 1104
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1107
    if-nez v1, :cond_1

    .line 1108
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1115
    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1119
    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f070241

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjv:Lcom/tencent/mm/storage/o;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1137
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x9

    const v2, 0x7f070251

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f070242

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 1127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1128
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f070243

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 1130
    :cond_6
    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f07060a

    :goto_2
    invoke-interface {p1, v1, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_7
    const v0, 0x7f07023f

    goto :goto_2

    .line 1139
    :cond_8
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    const v2, 0x7f070250

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ba;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->closeCursor()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->acT()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->detach()V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tH()V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->bhX:Lcom/tencent/mm/ad/af;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/ad/af;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/NetWarnView;->release()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aZV:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aZV:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 333
    iput-object v2, p0, Lcom/tencent/mm/ui/MainUI;->awl:Landroid/app/ProgressDialog;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 337
    iput-object v2, p0, Lcom/tencent/mm/ui/MainUI;->cjr:Lcom/tencent/mm/ui/base/v;

    .line 340
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 344
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 345
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1020
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1026
    const/4 v0, 0x1

    .line 1029
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjw:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->wx()V

    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cjz:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 420
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    iget-boolean v2, p0, Lcom/tencent/mm/ui/MainUI;->cfM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aZV:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aZV:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 428
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->onPause()V

    .line 434
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->b(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    .line 435
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 349
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cjz:Z

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 355
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->adA()V

    .line 359
    new-instance v0, Lcom/tencent/mm/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjB:Lcom/tencent/mm/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjB:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ADListView;->a(Lcom/tencent/mm/ui/a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    new-instance v1, Lcom/tencent/mm/ui/fs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fs;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ADListView;->a(Lcom/tencent/mm/ui/d;)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adB()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xr()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bk;->H(Ljava/util/List;)V

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/bk;->aM(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 368
    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MainUI;->pU(I)V

    .line 381
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->ady()V

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MainUI;->cfM:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjw:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/mm/t/b;->nK()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->aQ(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBar;->onResume()V

    .line 397
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    .line 399
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/bk;->H(Ljava/util/List;)V

    goto/16 :goto_0

    .line 374
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MainUI;->pU(I)V

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/MainUI;->pU(I)V

    goto :goto_1

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/SearchBar;->aQ(Z)V

    goto :goto_2
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 478
    const v0, 0x7f0c0256

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjt:Landroid/widget/TextView;

    .line 479
    const v0, 0x7f0c0255

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    .line 481
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->adr()Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/fw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fw;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 493
    const v0, 0x7f0c0257

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfu:Landroid/widget/TextView;

    .line 494
    new-instance v0, Lcom/tencent/mm/ui/bk;

    new-instance v1, Lcom/tencent/mm/ui/fx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fx;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bk;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    new-instance v1, Lcom/tencent/mm/ui/fy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fy;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bk;->a(Lcom/tencent/mm/ui/bo;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    new-instance v1, Lcom/tencent/mm/ui/fz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fz;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bk;->a(Lcom/tencent/mm/ui/ci;)V

    .line 552
    const v0, 0x7f030027

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 553
    const v0, 0x7f0c0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjw:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    .line 554
    const v0, 0x7f03012f

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 555
    const v0, 0x7f0c0300

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/NetWarnView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjx:Lcom/tencent/mm/ui/NetWarnView;

    .line 556
    const v0, 0x7f030125

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 557
    const v0, 0x7f0c02da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/player/MusicBannerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjy:Lcom/tencent/mm/ui/player/MusicBannerView;

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->ady()V

    .line 560
    new-instance v0, Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    new-instance v4, Lcom/tencent/mm/ui/et;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/et;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/ix;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    new-instance v4, Lcom/tencent/mm/ui/eu;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/eu;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/o;)V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/SearchBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MainUI;->cfQ:Lcom/tencent/mm/ui/SearchBar;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 609
    const v0, 0x7f030005

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/t/b;->nI()Z

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MainUI;->cju:Lcom/tencent/mm/ui/bk;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 629
    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ADListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjA:Lcom/tencent/mm/ui/ADListView;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->registerForContextMenu(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ew;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ew;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ex;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ex;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ar;

    new-instance v2, Lcom/tencent/mm/ui/ey;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/ey;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/ar;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/ez;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ez;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->adA()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjs:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 800
    const v0, 0x7f0c0254

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 802
    const v1, 0x7f0300de

    invoke-virtual {v2, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    .line 803
    const v1, 0x7f0300b9

    invoke-virtual {v2, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    .line 804
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x46

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 805
    iget-object v2, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/fa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fa;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/fb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fb;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    new-instance v1, Lcom/tencent/mm/ui/fc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fc;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const v2, 0x7f0c0293

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjG:Landroid/widget/TextView;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const v2, 0x7f0c0294

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const v2, 0x7f0c0295

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjI:Landroid/widget/TextView;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjE:Landroid/view/ViewGroup;

    const v2, 0x7f0c0296

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjJ:Landroid/widget/TextView;

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    const v1, 0x7f0c0237

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjL:Landroid/widget/ImageView;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    const v1, 0x7f0c0238

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjK:Landroid/widget/TextView;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjF:Landroid/view/ViewGroup;

    const v1, 0x7f0c0239

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjM:Landroid/widget/ImageButton;

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/MainUI;->cjM:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/ff;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ff;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    invoke-direct {p0}, Lcom/tencent/mm/ui/MainUI;->adz()V

    .line 924
    const v0, 0x7f02045b

    new-instance v1, Lcom/tencent/mm/ui/fg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fg;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MainUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 939
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_2

    .line 940
    const v0, 0x7f0702fe

    new-instance v1, Lcom/tencent/mm/ui/fh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fh;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MainUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 954
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/fi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fi;-><init>(Lcom/tencent/mm/ui/MainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MainUI;->c(Landroid/view/View$OnClickListener;)V

    .line 961
    return-void
.end method
