.class public Lcom/tencent/mm/ui/chatting/ChattingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/model/az;
.implements Lcom/tencent/mm/platformtools/ar;
.implements Lcom/tencent/mm/plugin/talkroom/model/u;
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field private static czJ:Ljava/util/Map;

.field public static czS:Z

.field public static czs:Z


# instance fields
.field public QX:Lcom/tencent/mm/u/b;

.field private aHL:Landroid/view/View$OnCreateContextMenuListener;

.field private aHh:Lcom/tencent/mm/ui/base/as;

.field private aHj:Lcom/tencent/mm/ui/base/ay;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private atl:Z

.field private aur:Z

.field private final avP:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final avQ:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final avS:Lcom/tencent/mm/k/n;

.field private avw:Landroid/media/ToneGenerator;

.field private avy:Landroid/widget/Toast;

.field private aye:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field private ayq:Lcom/tencent/mm/ui/base/v;

.field private final ayr:Lcom/tencent/mm/k/o;

.field private baL:Landroid/text/ClipboardManager;

.field protected bed:Landroid/view/View;

.field private bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

.field private bnN:Lcom/tencent/mm/storage/k;

.field private final cAa:Lcom/tencent/mm/sdk/a/am;

.field private final cAb:Lcom/tencent/mm/sdk/a/am;

.field private final cAc:Lcom/tencent/mm/sdk/a/am;

.field private final cAd:Lcom/tencent/mm/sdk/a/am;

.field cAe:Lcom/tencent/mm/ui/chatting/mq;

.field cAf:Lcom/tencent/mm/ui/chatting/mt;

.field private final cAg:Lcom/tencent/mm/ui/chatting/iz;

.field private cAh:Ljava/lang/String;

.field private cAi:Landroid/graphics/Bitmap;

.field private cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

.field private cg:Landroid/os/Vibrator;

.field private cjP:Landroid/view/animation/Animation;

.field private cjQ:Landroid/view/animation/Animation;

.field protected cuS:Z

.field private cwu:Lcom/tencent/mm/ui/base/az;

.field private final cxb:Lcom/tencent/mm/ui/chatting/iw;

.field protected czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field protected czB:Lcom/tencent/mm/ui/chatting/et;

.field private czC:Landroid/widget/ListView;

.field protected czD:Landroid/widget/Button;

.field private czE:Landroid/widget/Button;

.field private czF:Lcom/tencent/mm/ui/base/v;

.field private czG:Z

.field private czH:Landroid/os/Handler;

.field private czI:I

.field private czK:Z

.field protected czL:Z

.field protected czM:Z

.field protected czN:Z

.field private czO:Z

.field private czP:Lcom/tencent/mm/k/m;

.field private czQ:I

.field private final czR:Lcom/tencent/mm/ui/chatting/kh;

.field protected czT:Z

.field protected czU:Z

.field protected czV:Ljava/util/Map;

.field private final czW:Lcom/tencent/mm/ui/chatting/ix;

.field private final czX:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final czY:Lcom/tencent/mm/ui/chatting/iy;

.field private final czZ:Lcom/tencent/mm/sdk/a/am;

.field private czg:Lcom/tencent/mm/ui/chatting/aj;

.field private czx:Lcom/tencent/mm/l/a;

.field private czy:Lcom/tencent/mm/storage/bk;

.field private czz:Landroid/view/ViewGroup;

.field private filePath:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czs:Z

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czJ:Ljava/util/Map;

    .line 339
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 286
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czF:Lcom/tencent/mm/ui/base/v;

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czG:Z

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czH:Landroid/os/Handler;

    .line 290
    new-instance v0, Lcom/tencent/mm/ui/chatting/fi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    .line 307
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czI:I

    .line 311
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    .line 315
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czK:Z

    .line 316
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    .line 317
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czM:Z

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czN:Z

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czO:Z

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    .line 331
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    .line 332
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czR:Lcom/tencent/mm/ui/chatting/kh;

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    .line 341
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czT:Z

    .line 343
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    .line 358
    new-instance v0, Lcom/tencent/mm/ui/chatting/ft;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ft;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czW:Lcom/tencent/mm/ui/chatting/ix;

    .line 383
    new-instance v0, Lcom/tencent/mm/ui/chatting/gi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    .line 418
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 428
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czX:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 437
    new-instance v0, Lcom/tencent/mm/ui/chatting/hs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

    .line 490
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/io;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/io;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 518
    new-instance v0, Lcom/tencent/mm/ui/chatting/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avS:Lcom/tencent/mm/k/n;

    .line 534
    new-instance v0, Lcom/tencent/mm/ui/chatting/iv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayr:Lcom/tencent/mm/k/o;

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/chatting/iy;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/iy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czY:Lcom/tencent/mm/ui/chatting/iy;

    .line 631
    new-instance v0, Lcom/tencent/mm/ui/chatting/fj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czZ:Lcom/tencent/mm/sdk/a/am;

    .line 644
    new-instance v0, Lcom/tencent/mm/ui/chatting/fk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAa:Lcom/tencent/mm/sdk/a/am;

    .line 653
    new-instance v0, Lcom/tencent/mm/ui/chatting/fl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAb:Lcom/tencent/mm/sdk/a/am;

    .line 660
    new-instance v0, Lcom/tencent/mm/ui/chatting/fm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAc:Lcom/tencent/mm/sdk/a/am;

    .line 667
    new-instance v0, Lcom/tencent/mm/ui/chatting/fn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAd:Lcom/tencent/mm/sdk/a/am;

    .line 683
    new-instance v0, Lcom/tencent/mm/ui/chatting/mq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAe:Lcom/tencent/mm/ui/chatting/mq;

    .line 684
    new-instance v0, Lcom/tencent/mm/ui/chatting/mt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/mt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAf:Lcom/tencent/mm/ui/chatting/mt;

    .line 854
    new-instance v0, Lcom/tencent/mm/ui/chatting/iz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAg:Lcom/tencent/mm/ui/chatting/iz;

    .line 2455
    new-instance v0, Lcom/tencent/mm/ui/chatting/hp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/hp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aHL:Landroid/view/View$OnCreateContextMenuListener;

    .line 3329
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->atl:Z

    .line 3330
    new-instance v0, Lcom/tencent/mm/ui/chatting/ib;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ib;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aHj:Lcom/tencent/mm/ui/base/ay;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 207
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "favour_include_biz"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "List_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "received_card_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->su(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Block_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Add_SendCard"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avw:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->atl:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    .line 207
    const v0, 0x7f0705e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ii;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ii;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->afC()V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method private P(Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3742
    .line 3743
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 3744
    :cond_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "doSendMessage null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3805
    :cond_1
    :goto_0
    return v0

    .line 3749
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAg:Lcom/tencent/mm/ui/chatting/iz;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/iz;->z(Ljava/lang/String;Z)Z

    .line 3753
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ja;->d(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3757
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-eqz v2, :cond_6

    .line 3758
    const/4 v2, 0x0

    .line 3759
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->acb()Lcom/tencent/mm/storage/bl;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3760
    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3761
    const v2, 0x7f07018b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3770
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 3771
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move v0, v1

    .line 3772
    goto :goto_0

    .line 3763
    :cond_4
    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_5

    .line 3764
    const v2, 0x7f07018c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3766
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3767
    const v2, 0x7f07018a

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3776
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/chatting/in;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/in;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3804
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avy:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cwu:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayq:Lcom/tencent/mm/ui/base/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 207
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/z/w;

    invoke-static {p1}, Lcom/tencent/mm/a/k;->K(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/z/w;-><init>(Ljava/util/List;[B)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/modelemoji/c;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 207
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_thumb"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXEmojiObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ls()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x3f80

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "MicroMsg.ChattingUI"

    const-string v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cim:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czG:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->P(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private afC()V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cwu:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cwu:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 1069
    :cond_0
    return-void
.end method

.method private ago()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2202
    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    if-eqz v0, :cond_1

    .line 2205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    invoke-interface {v0}, Lcom/tencent/mm/k/m;->jq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agp()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2207
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    invoke-interface {v3}, Lcom/tencent/mm/k/m;->jr()Z

    move-result v3

    .line 2208
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 2209
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 2210
    if-eqz v0, :cond_0

    .line 2211
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    const-string v4, "medianote"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/u;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->ak(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    invoke-interface {v4}, Lcom/tencent/mm/k/m;->jt()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v4, v5, v2}, Lcom/tencent/mm/modelvoice/bg;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    const-string v1, "medianote"

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "insertLocalMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    :cond_0
    :goto_1
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    move v2, v3

    .line 2216
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 2205
    goto :goto_0

    .line 2211
    :cond_3
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertLocalMsg success, msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private agp()Z
    .locals 2

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private agv()V
    .locals 1

    .prologue
    .line 3968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3971
    :cond_0
    return-void
.end method

.method private agw()V
    .locals 8

    .prologue
    const v1, 0x7f02013e

    const/4 v7, -0x2

    const v6, 0x7f0c0042

    const/4 v2, -0x1

    .line 3975
    invoke-static {}, Lcom/tencent/mm/w/o;->ot()Lcom/tencent/mm/w/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/w/b;->eB(Ljava/lang/String;)Lcom/tencent/mm/w/a;

    move-result-object v3

    .line 3979
    if-nez v3, :cond_1

    .line 3982
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3017

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3992
    :goto_0
    if-ne v0, v7, :cond_3

    .line 3993
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    .line 3998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    if-nez v0, :cond_2

    .line 3999
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 4048
    :cond_0
    :goto_1
    return-void

    .line 3988
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/w/a;->nZ()I

    move-result v0

    goto :goto_0

    .line 4002
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    const-string v1, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/et;->D(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 4006
    :cond_3
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    invoke-static {p0}, Lcom/tencent/mm/w/m;->A(Landroid/content/Context;)I

    move-result v4

    .line 4007
    if-nez v0, :cond_5

    .line 4010
    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 4016
    :goto_2
    if-eq v0, v2, :cond_0

    .line 4022
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agv()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "setBackground decodeFile fail, bm is null, resId = 2130837822"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4023
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    const-string v1, "chatting/reserved_chat.xml"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/et;->D(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 4015
    goto :goto_2

    .line 4022
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 4028
    :cond_5
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    .line 4031
    if-lez v0, :cond_6

    .line 4032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/w/m;->o(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "chat.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4033
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/et;->uH(Ljava/lang/String;)Z

    .line 4037
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/w/m;->p(II)Ljava/lang/String;

    move-result-object v0

    .line 4047
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agv()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->fZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 4039
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    const-string v2, "chatting/default_chat.xml"

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/et;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4040
    if-nez v3, :cond_7

    .line 4041
    const-string v0, "default"

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/w/m;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4043
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/w/m;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4047
    :cond_8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAi:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 4010
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->atl:Z

    return p1
.end method

.method private bG(J)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3691
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSendMessage failed  msgId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->acb()Lcom/tencent/mm/storage/bl;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@t.qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v4

    if-nez v4, :cond_2

    const v2, 0x7f07018b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_2
    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_3

    const v2, 0x7f07018c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v3

    if-nez v3, :cond_1

    const v2, 0x7f07018a

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/ui/chatting/im;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/im;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->lT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cjQ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cjP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 3263
    new-instance v0, Lcom/tencent/mm/modelvideo/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/a;-><init>()V

    .line 3264
    new-instance v1, Lcom/tencent/mm/ui/chatting/hz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/modelvideo/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c;)V

    .line 3283
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/ia;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ia;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/modelvideo/a;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 3289
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/k/m;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avy:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Vibrator;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cg:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelemoji/c;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelemoji/c;->aM(I)V

    sget v0, Lcom/tencent/mm/modelemoji/c;->Lt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelemoji/c;->setState(I)V

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->ak(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/a;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ago()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private lT(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 4210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4211
    const-string v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4212
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4213
    const-class v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4214
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 4215
    const v0, 0x7f040015

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 4216
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/aj;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    if-eqz v0, :cond_0

    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/m;->cJ(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    invoke-interface {v0}, Lcom/tencent/mm/k/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avw:Landroid/media/ToneGenerator;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayr:Lcom/tencent/mm/k/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/m;->a(Lcom/tencent/mm/k/o;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cg:Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avS:Lcom/tencent/mm/k/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/m;->a(Lcom/tencent/mm/k/n;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    invoke-interface {v0}, Lcom/tencent/mm/k/m;->cancel()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agw()V

    return-void
.end method

.method private pz()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3809
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 3809
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3810
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/l/a;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fx()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czI:I

    const/16 v2, 0x28

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ho;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ho;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->afC()V

    const v2, 0x7f0702c1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2, v3, v1}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;ILjava/lang/String;ZLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cwu:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fy()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private setBackgroundColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 4051
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agv()V

    .line 4053
    const v0, 0x7f0c0042

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4054
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4055
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method private static uK(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 3251
    if-nez p0, :cond_1

    .line 3259
    :cond_0
    :goto_0
    return v0

    .line 3255
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayq:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f070926

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f07093c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->lT(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/is;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/is;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/it;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/it;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->lY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->Lx()V

    goto :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agp()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 4
    .parameter

    .prologue
    .line 207
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070265

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f070266

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f070264

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/hj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/hj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method


# virtual methods
.method final O(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3033
    .line 3034
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3035
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->cc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3037
    :cond_0
    return-object p1
.end method

.method protected final P(II)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1, p2, v3}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3878
    :cond_0
    :goto_0
    return v0

    .line 3870
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    const/4 v2, -0x6

    if-ne p2, v2, :cond_2

    move v0, v1

    .line 3871
    goto :goto_0

    .line 3874
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mm/ui/dn;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/v;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3878
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x3a98

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3545
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 3547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 3548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 3551
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3632
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 3555
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/dn;->a(Lcom/tencent/mm/ui/MMActivity;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3559
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->P(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3563
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 3564
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3572
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/z/w;

    .line 3573
    invoke-virtual {p4}, Lcom/tencent/mm/z/w;->pz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/z/w;->pz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3574
    invoke-virtual {p4}, Lcom/tencent/mm/z/w;->pA()[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/z/w;->pA()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 3575
    :cond_4
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3578
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/z/w;->pA()[B

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/a/k;->b([BI)I

    move-result v0

    .line 3579
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "directsend: status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    packed-switch v0, :pswitch_data_0

    .line 3600
    :pswitch_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czG:Z

    .line 3601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xJ()V

    goto :goto_0

    .line 3582
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czG:Z

    .line 3583
    const v0, 0x7f070288

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pY(I)V

    .line 3584
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3585
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3590
    :pswitch_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czG:Z

    .line 3591
    const v0, 0x7f070289

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pY(I)V

    .line 3592
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3593
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3611
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/modelvoice/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoice/t;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v0

    .line 3612
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 3613
    const v0, 0x7f0700eb

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3623
    :cond_6
    const/16 v0, -0x31

    if-ne p2, v0, :cond_7

    .line 3624
    new-instance v0, Lcom/tencent/mm/ui/chatting/kh;

    new-instance v1, Lcom/tencent/mm/ui/chatting/il;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/il;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/kh;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/kp;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->agI()V

    goto/16 :goto_0

    .line 3625
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_8

    .line 3626
    const v0, 0x7f07028c

    const v1, 0x7f070007

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 3628
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v0, :cond_1

    const/16 v0, -0x15

    if-ne p2, v0, :cond_1

    .line 3629
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czO:Z

    goto/16 :goto_0

    .line 3564
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x6e -> :sswitch_0
    .end sparse-switch

    .line 3580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 3925
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 3926
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 3927
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3928
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    .line 3929
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xJ()V

    .line 3930
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3933
    :cond_0
    :goto_0
    return-void

    .line 3930
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final agq()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 3297
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeOpLogAndMarkRead :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3300
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    move-result v0

    .line 3326
    :cond_0
    :goto_0
    return v0

    .line 3303
    :cond_1
    const/4 v0, 0x0

    .line 3304
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pz()Ljava/lang/String;

    move-result-object v1

    .line 3305
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->tv(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3306
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3307
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3308
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 3309
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 3310
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    .line 3311
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 3312
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v4, "medianote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3313
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/az;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6, v1}, Lcom/tencent/mm/storage/az;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 3315
    :cond_2
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeOpLog: msgSvrId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3317
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3318
    const/4 v0, 0x1

    .line 3319
    goto :goto_1

    .line 3320
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3322
    if-eqz v0, :cond_0

    .line 3323
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->sW(Ljava/lang/String;)Z

    .line 3324
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->ts(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final agr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ags()V
    .locals 2

    .prologue
    .line 3950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 3951
    return-void
.end method

.method public final agt()Z
    .locals 1

    .prologue
    .line 3958
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    return v0
.end method

.method public final agu()Lcom/tencent/mm/ui/chatting/et;
    .locals 1

    .prologue
    .line 3962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    return-object v0
.end method

.method public final agx()V
    .locals 1

    .prologue
    .line 4111
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4117
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final agy()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 4138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 4140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->setVisibility(I)V

    .line 4176
    :cond_0
    :goto_0
    return-void

    .line 4144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    if-nez v0, :cond_2

    .line 4145
    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    .line 4148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ir;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ir;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->a(Lcom/tencent/mm/plugin/talkroom/ui/o;)V

    .line 4162
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/s;->lQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    const v1, 0x7f0206b2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->gY(I)V

    .line 4168
    :goto_1
    const v0, 0x7f070928

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/s;->lR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4170
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->setVisibility(I)V

    .line 4171
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->lX(Ljava/lang/String;)V

    goto :goto_0

    .line 4166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    const v1, 0x7f0206b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->gY(I)V

    goto :goto_1

    .line 4173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAj:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomPopupNav;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bX(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 3937
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3944
    :cond_0
    :goto_0
    return-void

    .line 3941
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3942
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3943
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 405
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bo(Z)V
    .locals 4
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hm;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/hm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2165
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 688
    const v0, 0x7f03003c

    return v0
.end method

.method protected goBack()V
    .locals 6

    .prologue
    const/high16 v2, 0x400

    .line 2100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/TConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 2135
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 2136
    :goto_1
    return-void

    .line 2105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/QConversationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2109
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v0, :cond_4

    .line 2112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czO:Z

    if-nez v0, :cond_3

    .line 2113
    const v0, 0x7f0702c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/hk;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/hk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/hl;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/hl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    .line 2128
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/c;->ij(Ljava/lang/String;)V

    goto :goto_0

    .line 2130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czN:Z

    if-nez v0, :cond_0

    .line 2131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4093
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 4106
    :cond_0
    :goto_0
    return-void

    .line 4097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czH:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/iq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/iq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agy()V

    .line 4135
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3042
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAcvityResult requestCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    if-eq p2, v7, :cond_2

    .line 3044
    if-eq p1, v6, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 3045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    .line 3046
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/hw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3248
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 3056
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 3245
    :goto_1
    :pswitch_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3058
    :pswitch_2
    if-eqz p3, :cond_1

    .line 3062
    const-string v0, "_delete_ok_"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3063
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 3069
    :cond_3
    :pswitch_3
    if-eqz p3, :cond_1

    .line 3074
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3075
    const-string v2, "CropImageMode"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3076
    const-string v2, "CropImage_Filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3078
    const-string v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uK(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3079
    const-string v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3082
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 3088
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    .line 3089
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3092
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3093
    const-string v2, "CropImageMode"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3094
    const-string v2, "CropImage_Filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3095
    const-string v1, "from_source"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3096
    const-string v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3097
    const-string v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uK(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3098
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3104
    :pswitch_5
    const-string v0, "Chat_Mode"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3105
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v1, :cond_1

    .line 3106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    goto/16 :goto_0

    .line 3111
    :pswitch_6
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    .line 3112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 3119
    :cond_4
    const-string v0, "CropImage_Compress_Img"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3120
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/model/y;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3121
    const-string v2, "from_source"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3122
    const-string v4, "CropImage_rotateCount"

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3123
    const-string v5, "MicroMsg.ChattingUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkimgsource"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "from_source"

    invoke-virtual {p3, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3125
    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->clearFocus()V

    .line 3127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/hx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 3125
    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->acb()Lcom/tencent/mm/storage/bl;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f07018b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_3

    :cond_8
    const v0, 0x7f07018a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ip;

    invoke-direct {v5, p0, v2, v4, v0}, Lcom/tencent/mm/ui/chatting/ip;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;III)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    goto :goto_3

    .line 3141
    :pswitch_7
    const-string v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3142
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->P(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 3146
    :pswitch_8
    if-eqz p3, :cond_1

    .line 3156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3157
    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3158
    const-string v1, "CropImageMode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3160
    const-string v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3163
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3168
    :pswitch_9
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3170
    const-string v1, "emoji_type"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3171
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3174
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v5

    .line 3176
    if-nez v2, :cond_a

    .line 3177
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Lj:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lk:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/mm/modelemoji/c;

    .line 3181
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afZ()V

    goto/16 :goto_0

    .line 3179
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Lj:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lo:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/mm/modelemoji/c;

    goto :goto_5

    .line 3185
    :pswitch_a
    invoke-static {p0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3186
    const v0, 0x7f070596

    const v1, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/chatting/hy;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/chatting/hy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 3196
    :cond_b
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3202
    :pswitch_b
    if-ne p2, v7, :cond_1

    .line 3203
    const-string v0, "App_MsgId"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3204
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 3205
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 3210
    :pswitch_c
    if-ne p2, v7, :cond_1

    .line 3211
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 3212
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3213
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3214
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3215
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3216
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3222
    :pswitch_d
    if-eqz p3, :cond_1

    .line 3226
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3228
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "@ %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[nobody]"

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uB(Ljava/lang/String;)V

    .line 3230
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czK:Z

    goto/16 :goto_0

    .line 3232
    :cond_c
    const-string v2, "MicroMsg.ChattingUI"

    const-string v4, "@ %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uB(Ljava/lang/String;)V

    .line 3234
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czK:Z

    goto/16 :goto_0

    .line 3240
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agf()V

    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afZ()V

    goto/16 :goto_1

    .line 3056
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 4121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->agk()V

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->refresh()V

    .line 4126
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2588
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 2590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 2591
    if-nez v0, :cond_1

    .line 2592
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    :cond_0
    :goto_0
    return v4

    .line 2597
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-ne v1, v6, :cond_4

    move v1, v6

    :goto_1
    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/ui/chatting/et;->r(IZ)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v1

    .line 2598
    if-eqz v1, :cond_2

    .line 2599
    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z

    .line 2603
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_2
    :pswitch_0
    move v4, v6

    .line 2882
    goto :goto_0

    :cond_4
    move v1, v4

    .line 2597
    goto :goto_1

    .line 2606
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2607
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/aj;->afy()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    .line 2608
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    .line 2611
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->e(J)I

    .line 2612
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2613
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/an;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    goto :goto_0

    .line 2619
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2622
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2624
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 2632
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Li:I

    if-ne v1, v2, :cond_7

    .line 2633
    sget v1, Lcom/tencent/mm/modelemoji/c;->Lj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    .line 2634
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    .line 2635
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28bf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "0,"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 2637
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afZ()V

    goto/16 :goto_0

    .line 2626
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 2627
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2630
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    goto :goto_3

    .line 2642
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/d;->dp(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    goto/16 :goto_2

    .line 2647
    :pswitch_4
    const v0, 0x7f0702c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/hq;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/chatting/hq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/MenuItem;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto/16 :goto_2

    .line 2669
    :pswitch_5
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "groupId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->baL:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2675
    :pswitch_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2677
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2678
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2681
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->u(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 2683
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2684
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2685
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2688
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->v(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 2690
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2691
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2692
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2695
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 2697
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2698
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->x(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 2699
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abd()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2700
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 2701
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2702
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->y(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 2708
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/aa;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2709
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/ae;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2710
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2711
    const v0, 0x7f070588

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 2713
    :cond_11
    const v1, 0x7f070586

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2714
    invoke-static {v0, p0}, Lcom/tencent/mm/ui/tools/cv;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 2720
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_12

    .line 2721
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2724
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/ae;->ft(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/z;

    move-result-object v1

    .line 2725
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2726
    const-string v3, "Retr_length"

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qK()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2727
    const-string v3, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2728
    const-string v3, "Retr_video_isexport"

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/z;->qZ()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2729
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkvideo msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2731
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2737
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2738
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaY()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2739
    const-string v2, "Retr_Msg_content"

    iget-object v3, v0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2740
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2745
    :goto_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2742
    :cond_13
    const-string v2, "Retr_Msg_content"

    iget-object v3, v0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2743
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 2749
    :pswitch_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/a;->di(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v1

    .line 2750
    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/a;->ld()Ljava/lang/String;

    move-result-object v1

    .line 2751
    if-eqz v1, :cond_14

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2752
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    .line 2754
    :cond_15
    if-eqz v1, :cond_0

    .line 2757
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2758
    const-string v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2759
    const-string v1, "Retr_Msg_Id"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2760
    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2761
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2766
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_16

    .line 2767
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2771
    :cond_16
    iget-wide v1, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_2b

    .line 2772
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 2775
    :goto_5
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-gtz v2, :cond_18

    :cond_17
    iget v2, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    if-lez v2, :cond_18

    .line 2776
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 2779
    :cond_18
    if-nez v1, :cond_19

    move v4, v6

    .line 2780
    goto/16 :goto_0

    .line 2783
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v3

    if-lt v2, v3, :cond_1c

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->iL()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 2784
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2785
    const-string v3, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/s/e;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2786
    const-string v3, "Retr_Msg_Id"

    iget-wide v7, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2787
    const-string v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2789
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v6, :cond_1b

    .line 2791
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v4, v6

    .line 2805
    :cond_1a
    :goto_6
    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2806
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2793
    :cond_1b
    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2796
    invoke-static {v1}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/e;)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 2797
    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v4, v6

    .line 2800
    goto :goto_6

    .line 2808
    :cond_1c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2809
    const-string v2, "img_gallery_msg_id"

    iget-wide v3, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2810
    const-string v2, "img_gallery_msg_svr_id"

    iget v3, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2811
    const-string v2, "img_gallery_talker"

    iget-object v3, v0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2812
    const-string v2, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2813
    const-string v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2814
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2820
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2821
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2826
    :cond_1d
    new-instance v1, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 2827
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2828
    const-string v3, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2829
    const-string v3, "Retr_length"

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2832
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2833
    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2834
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2839
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2840
    invoke-static {p0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2845
    :cond_1e
    iget-wide v1, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_2a

    .line 2846
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/u;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v1

    .line 2849
    :goto_7
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-gtz v2, :cond_29

    :cond_1f
    iget v2, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    if-lez v2, :cond_29

    .line 2850
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/storage/u;->field_msgSvrId:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/g;->bt(I)Lcom/tencent/mm/s/e;

    move-result-object v0

    .line 2853
    :goto_8
    if-nez v0, :cond_20

    move v4, v6

    .line 2854
    goto/16 :goto_0

    .line 2857
    :cond_20
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2859
    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f07001c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/platformtools/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2866
    :pswitch_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2867
    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/kt;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 2881
    :cond_21
    :goto_9
    const-string v1, "MicroMsg.ChattingUI"

    const-string v2, "type is %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2868
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2869
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->b(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto :goto_9

    .line 2870
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2871
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->c(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto :goto_9

    .line 2872
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abf()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2873
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->d(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto :goto_9

    .line 2874
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abd()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2875
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/kt;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    .line 2876
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abc()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2877
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/kt;->f(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    .line 2878
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abh()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2879
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->e(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto :goto_9

    :cond_29
    move-object v0, v1

    goto/16 :goto_8

    :cond_2a
    move-object v1, v3

    goto/16 :goto_7

    :cond_2b
    move-object v1, v3

    goto/16 :goto_5

    .line 2603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 693
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "onCreate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->eZ(I)V

    .line 695
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f040018

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cjP:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f040016

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cjQ:Landroid/view/animation/Animation;

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->vX()V

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v3, 0x15

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bk;->c(Lcom/tencent/mm/modelvoice/c;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->a(Lcom/tencent/mm/modelvoice/c;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAd:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czZ:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/w/o;->ot()Lcom/tencent/mm/w/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAa:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/w/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAb:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAc:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/base/a/n;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/u/l;->nP()Lcom/tencent/mm/u/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->QX:Lcom/tencent/mm/u/b;

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->QX:Lcom/tencent/mm/u/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/u/b;->h(Ljava/lang/String;Z)V

    .line 724
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 725
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "chattingui find chatroom contact need update %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/at;->hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->bV(Ljava/lang/String;)V

    .line 729
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->agC()V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agw()V

    .line 731
    new-instance v0, Lcom/tencent/mm/ui/base/as;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aHj:Lcom/tencent/mm/ui/base/ay;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/as;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/base/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aHh:Lcom/tencent/mm/ui/base/as;

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAe:Lcom/tencent/mm/ui/chatting/mq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mq;->agW()V

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/fo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fo;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    if-nez v1, :cond_8

    .line 782
    :cond_2
    :goto_2
    return-void

    .line 721
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->QX:Lcom/tencent/mm/u/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/u/b;->h(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 724
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/d;->sv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v3, "state is die"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/d;->su(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 779
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/z;->G(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 781
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAg:Lcom/tencent/mm/ui/chatting/iz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/chatting/iz;->z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 789
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/c;->zz()V

    .line 793
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/b/c;->em(I)V

    .line 796
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 797
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 799
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bk;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/p;->b(Lcom/tencent/mm/modelvoice/c;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czR:Lcom/tencent/mm/ui/chatting/kh;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czR:Lcom/tencent/mm/ui/chatting/kh;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/kh;->onDetach()V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->HK()V

    .line 813
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zh()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avw:Landroid/media/ToneGenerator;

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afs()V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->onDestroy()V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->QX:Lcom/tencent/mm/u/b;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->QX:Lcom/tencent/mm/u/b;

    invoke-virtual {v0}, Lcom/tencent/mm/u/b;->nM()V

    .line 822
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 823
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAd:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czZ:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 826
    invoke-static {}, Lcom/tencent/mm/w/o;->ot()Lcom/tencent/mm/w/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAa:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAb:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAc:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 833
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->closeCursor()V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->acT()V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agv()V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAe:Lcom/tencent/mm/ui/chatting/mq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mq;->agX()V

    .line 841
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 843
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/z/be;->j(Ljava/lang/String;Z)V

    .line 846
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/lz;->release()V

    .line 848
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 849
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aHh:Lcom/tencent/mm/ui/base/as;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/base/as;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2391
    :goto_0
    return v2

    .line 2352
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agb()V

    goto :goto_0

    .line 2361
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2362
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 2363
    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aj;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aj;->dI()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2364
    :cond_2
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 2365
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    div-int/lit8 v1, v3, 0x7

    .line 2367
    if-nez v1, :cond_3

    move v1, v2

    .line 2370
    :cond_3
    sub-int v1, v4, v1

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2371
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2375
    :cond_4
    const/16 v1, 0x18

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aj;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/aj;->dI()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2376
    :cond_5
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 2377
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    div-int/lit8 v1, v3, 0x7

    .line 2379
    if-nez v1, :cond_6

    move v1, v2

    .line 2382
    :cond_6
    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2383
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2387
    :cond_7
    if-ne p1, v4, :cond_8

    .line 2388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->goBack()V

    goto/16 :goto_0

    .line 2391
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 999
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czX:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->onPause()V

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agq()Z

    .line 1009
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dF()V

    .line 1011
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->Y(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAg:Lcom/tencent/mm/ui/chatting/iz;

    invoke-static {v0}, Lcom/tencent/mm/v/i;->b(Lcom/tencent/mm/model/ay;)V

    .line 1013
    invoke-static {p0}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/model/az;)V

    .line 1014
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 1015
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/ac;)V

    .line 1016
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/g;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 1017
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->c(Lcom/tencent/mm/platformtools/ar;)Z

    .line 1019
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1021
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "dkcm old:%d footer:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    .line 1024
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1026
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->al(I)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    .line 1031
    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ago()Z

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afS()V

    .line 1036
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rT(Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1039
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->release()V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dL()V

    .line 1046
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->afC()V

    .line 1048
    invoke-static {v5}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->b(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1058
    invoke-static {}, Lcom/tencent/mm/l/ab;->kO()Lcom/tencent/mm/l/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/l/y;->kJ()V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czF:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_3

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czF:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 1063
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 858
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "onResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czX:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fV()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/d;->sr(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    .line 865
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v0, :cond_7

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 870
    :goto_1
    const-string v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "chatroom display  "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    if-eqz v0, :cond_8

    const-string v0, "show "

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "keep_chatting_silent"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->Y(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->ab(Ljava/lang/String;)V

    .line 880
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAg:Lcom/tencent/mm/ui/chatting/iz;

    invoke-static {v0}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/model/ay;)V

    .line 884
    invoke-static {p0}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/model/az;)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 886
    invoke-static {}, Lcom/tencent/mm/modelvideo/w;->qP()Lcom/tencent/mm/modelvideo/aa;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvideo/aa;->a(Lcom/tencent/mm/modelvideo/ac;Landroid/os/Looper;)V

    .line 887
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/g;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 888
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ao;->b(Lcom/tencent/mm/platformtools/ar;)Z

    .line 890
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 891
    if-nez v0, :cond_a

    .line 892
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    .line 897
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    if-eqz v0, :cond_b

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pU(I)V

    .line 906
    :cond_1
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fd()I

    move-result v0

    if-nez v0, :cond_c

    .line 907
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pV(I)V

    .line 912
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    if-nez v0, :cond_d

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/aj;->bj(Z)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/et;->aM(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    .line 917
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v3, :cond_2

    .line 919
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czK:Z

    if-eqz v3, :cond_e

    .line 920
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czK:Z

    .line 921
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afN()Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afP()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afP()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afP()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 925
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uC(Ljava/lang/String;)V

    .line 926
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v4, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Ljava/lang/String;IZ)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uB(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->adh()V

    .line 938
    :cond_2
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->afz()V

    .line 940
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czS:Z

    if-eqz v0, :cond_3

    .line 941
    sput-boolean v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->czS:Z

    .line 942
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 944
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->aga()V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afZ()V

    .line 946
    invoke-static {v2}, Lcom/tencent/mm/modelemoji/EmojiLogic;->s(Z)V

    .line 947
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/EmojiView;->bq(Z)V

    .line 950
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Kf()Lcom/tencent/mm/plugin/talkroom/model/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/s;->a(Lcom/tencent/mm/plugin/talkroom/model/u;)V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->agy()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    if-eqz v0, :cond_5

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v3

    .line 957
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/k;)V

    .line 958
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZC()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->ZD()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 959
    :goto_9
    iget-boolean v3, v3, Lcom/tencent/mm/l/f;->IV:Z

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    iget v3, v3, Lcom/tencent/mm/l/a;->field_hadAlert:I

    if-eqz v3, :cond_4

    if-eqz v0, :cond_12

    .line 960
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    iget v3, v3, Lcom/tencent/mm/l/a;->field_hadAlert:I

    if-nez v3, :cond_10

    if-eqz v0, :cond_10

    .line 962
    const v3, 0x7f0702cc

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 970
    :goto_a
    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/fp;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/fp;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/fq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czF:Lcom/tencent/mm/ui/base/v;

    .line 995
    :cond_5
    :goto_b
    return-void

    .line 864
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->aap()Z

    move-result v0

    goto/16 :goto_0

    .line 868
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 870
    :cond_8
    const-string v0, "not show"

    goto/16 :goto_2

    .line 872
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czU:Z

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_3

    .line 895
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aur:Z

    goto/16 :goto_4

    .line 903
    :cond_b
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pU(I)V

    goto/16 :goto_5

    .line 909
    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pV(I)V

    goto/16 :goto_6

    :cond_d
    move v0, v1

    .line 912
    goto/16 :goto_7

    .line 931
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uC(Ljava/lang/String;)V

    .line 932
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uD(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    move v0, v1

    .line 958
    goto :goto_9

    .line 963
    :cond_10
    if-eqz v0, :cond_11

    .line 964
    const v3, 0x7f0702cd

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 967
    :cond_11
    const v3, 0x7f0702cb

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 992
    :cond_12
    invoke-static {}, Lcom/tencent/mm/l/ab;->kO()Lcom/tencent/mm/l/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/y;->de(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public final qJ(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 2999
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set MyRingtone file is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 3002
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ringtone.amr"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3004
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "newPath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3006
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3007
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3008
    const-string v1, "_data"

    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    const-string v1, "title"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    const-string v0, "mime_type"

    const-string v1, "audio/amr"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    const-string v0, "is_ringtone"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3012
    const-string v0, "is_notification"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3013
    const-string v0, "is_alarm"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3014
    const-string v0, "is_music"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3016
    invoke-static {v5}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3017
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3020
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3021
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3022
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3026
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3027
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set riginton "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    invoke-static {p0, v8, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 3029
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ringtone"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3030
    return-void

    .line 3024
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method final t(Lcom/tencent/mm/storage/u;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 2031
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 2032
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-nez v2, :cond_0

    .line 2033
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2035
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v2

    .line 2036
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v3

    .line 2038
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/a/x;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2040
    iget v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    if-ne v0, v7, :cond_1

    .line 2041
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    :goto_0
    return-void

    .line 2045
    :cond_1
    new-instance v4, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;-><init>()V

    .line 2046
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2048
    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2049
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 2050
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 2053
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 2054
    const v1, 0x21040001

    iput v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->sdkVer:I

    .line 2055
    iput-object v4, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 2056
    iget-object v1, v2, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 2057
    iget-object v1, v2, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 2058
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2059
    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 2061
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cAf:Lcom/tencent/mm/ui/chatting/mt;

    iget-object v2, v3, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/mt;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)V

    goto :goto_0

    .line 2050
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 2065
    :cond_4
    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const-string v3, "message"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "MicroMsg.AppUtil"

    const-string v2, "buildUnistallUrl fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2067
    const-string v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2069
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2065
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    const-string v0, "zh_CN"

    :cond_8
    :goto_3
    const v1, 0x7f0706e6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v2, 0x1

    sget v5, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "en_US"

    goto :goto_3
.end method

.method final u(Lcom/tencent/mm/storage/u;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 2893
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/aj;->afy()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/aj;->bk(Z)V

    .line 2896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2897
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 2900
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2901
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->hb(I)Z

    .line 2905
    :cond_2
    :goto_0
    return-void

    .line 2903
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rD()Lcom/tencent/mm/modelvoice/bs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/bs;->fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->setStatus(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->cl(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->s(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/bi;->t(J)V

    const/16 v2, 0x21c8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvoice/bi;->aE(I)V

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/bj;->b(Lcom/tencent/mm/modelvoice/bi;)Z

    const-string v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->nm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bi;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/be;->rE()Lcom/tencent/mm/modelvoice/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/an;->run()V

    goto/16 :goto_0
.end method

.method final v(Lcom/tencent/mm/storage/u;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2910
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 2912
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/g;->bu(I)Lcom/tencent/mm/s/e;

    move-result-object v3

    .line 2914
    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/e;->bl(I)V

    .line 2915
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->nn()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/s/g;->a(JLcom/tencent/mm/s/e;)I

    .line 2917
    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->nt()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2918
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/s/e;->np()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/s/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2919
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2920
    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2917
    goto :goto_0

    .line 2924
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bk;->aaW()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2925
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bk;->acb()Lcom/tencent/mm/storage/bl;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f07018b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    :cond_4
    const v0, 0x7f07018a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bk;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2932
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mm/ui/chatting/hr;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/mm/ui/chatting/hr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/s/e;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2944
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    goto :goto_1
.end method

.method protected vX()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "finish_direct"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czN:Z

    .line 1095
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    .line 1098
    new-instance v0, Lcom/tencent/mm/ui/chatting/aj;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/aj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    .line 1100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1101
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/aj;->bi(Z)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/l/f;->IY:Z

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/aj;->aft()V

    .line 1110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->adc()I

    move-result v0

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->adb()I

    move-result v2

    .line 1112
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c8

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1113
    new-instance v2, Landroid/media/ToneGenerator;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avw:Landroid/media/ToneGenerator;

    .line 1115
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cg:Landroid/os/Vibrator;

    .line 1116
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->baL:Landroid/text/ClipboardManager;

    .line 1118
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {v1}, Lcom/tencent/mm/model/z;->bB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    .line 1128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayr:Lcom/tencent/mm/k/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/k/m;->a(Lcom/tencent/mm/k/o;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->avS:Lcom/tencent/mm/k/n;

    invoke-interface {v0, v2}, Lcom/tencent/mm/k/m;->a(Lcom/tencent/mm/k/n;)V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czI:I

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    .line 1136
    :cond_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "dkcm init old:%d   "

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v0

    if-nez v0, :cond_5

    .line 1139
    :cond_2
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "invalid chatting talker, username=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 1204
    :goto_1
    return-void

    .line 1122
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/l/k;->cY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1123
    new-instance v0, Lcom/tencent/mm/modelvoice/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    goto :goto_0

    .line 1126
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czP:Lcom/tencent/mm/k/m;

    goto :goto_0

    .line 1144
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1145
    invoke-static {v1, v7}, Lcom/tencent/mm/z/be;->j(Ljava/lang/String;Z)V

    .line 1148
    :cond_6
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/bl;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/bl;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bl;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/bl;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bl;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bm;->tP(Ljava/lang/String;)Lcom/tencent/mm/storage/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czy:Lcom/tencent/mm/storage/bk;

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czM:Z

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bc(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    .line 1153
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czM:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v0, :cond_12

    :cond_7
    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    .line 1155
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-nez v0, :cond_13

    .line 1157
    invoke-static {v11}, Lcom/tencent/mm/plugin/nearby/b/c;->em(I)V

    .line 1162
    :goto_3
    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czz:Landroid/view/ViewGroup;

    .line 1164
    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_8
    move v0, v8

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/z;->hk()Z

    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->age()V

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bm(Z)V

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afT()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bm(Z)V

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afX()V

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afU()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bf(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afY()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bm(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->age()V

    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_e
    move v0, v8

    :goto_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czM:Z

    if-nez v1, :cond_f

    if-eqz v0, :cond_1b

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bf(Z)V

    :goto_7
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bl(Z)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gq;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bp;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bn;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bk;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gt;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bq;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gu;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bk;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czY:Lcom/tencent/mm/ui/chatting/iy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bt;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czY:Lcom/tencent/mm/ui/chatting/iy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bu;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czY:Lcom/tencent/mm/ui/chatting/iy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bs;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/br;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bm;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ha;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ha;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bj;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/lj;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hd;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bl;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/he;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/he;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bw;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hf;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bv;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/bo;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/hi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/hi;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ab;)V

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czx:Lcom/tencent/mm/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->ke()Lcom/tencent/mm/l/f;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-boolean v0, v2, Lcom/tencent/mm/l/f;->IO:Z

    if-eqz v0, :cond_1d

    const-string v0, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bizinfo name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is hide tool bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 1169
    :cond_10
    :goto_9
    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bi;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->aW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/be;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bf;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->aV(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bed:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bed:Landroid/view/View;

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czD:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ga;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ga;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bed:Landroid/view/View;

    const v1, 0x7f0c015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gc;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/et;

    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->aHL:Landroid/view/View$OnCreateContextMenuListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/et;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/aj;Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/et;->acS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/et;->g(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ge;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ge;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/et;->a(Lcom/tencent/mm/ui/ci;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bed:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gg;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gh;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->registerForContextMenu(Landroid/view/View;)V

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xL()V

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_20

    .line 1174
    sput v8, Lcom/tencent/mm/aa/d;->WE:I

    .line 1180
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xJ()V

    .line 1181
    new-instance v0, Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 1189
    new-instance v0, Lcom/tencent/mm/ui/chatting/fv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fv;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Landroid/view/View$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fw;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_12
    move v0, v7

    .line 1153
    goto/16 :goto_2

    .line 1159
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/c;->zy()V

    goto/16 :goto_3

    .line 1164
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/model/z;->bB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Chat_Mode"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    if-eq v3, v9, :cond_16

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    :cond_16
    if-ne v0, v9, :cond_17

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_17
    if-ne v0, v9, :cond_18

    move v0, v8

    :cond_18
    const-string v3, "MicroMsg.ChattingUI"

    const-string v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1a
    move v0, v7

    goto/16 :goto_6

    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bf(Z)V

    goto/16 :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->bl(Z)V

    goto/16 :goto_8

    .line 1166
    :cond_1d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    iget v0, v2, Lcom/tencent/mm/l/f;->IZ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " extInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bizinfo name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is show custom menu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c00e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0c0108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czz:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/tencent/mm/l/f;->IU:Lcom/tencent/mm/l/g;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/l/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/iw;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czW:Lcom/tencent/mm/ui/chatting/ix;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ix;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cxb:Lcom/tencent/mm/ui/chatting/iw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/iw;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czA:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 1169
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czE:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_a

    .line 1175
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1176
    sput v11, Lcom/tencent/mm/aa/d;->WE:I

    goto/16 :goto_b

    .line 1178
    :cond_21
    sput v7, Lcom/tencent/mm/aa/d;->WE:I

    goto/16 :goto_b

    .line 1166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final w(Lcom/tencent/mm/storage/u;)V
    .locals 4
    .parameter

    .prologue
    .line 2949
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2951
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 2953
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lK()Lcom/tencent/mm/modelemoji/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/modelemoji/g;->a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;Lcom/tencent/mm/storage/u;)V

    .line 2954
    return-void
.end method

.method final x(Lcom/tencent/mm/storage/u;)V
    .locals 4
    .parameter

    .prologue
    .line 2958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2959
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 2961
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bG(J)Z

    .line 2962
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 2963
    return-void
.end method

.method public xH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected xI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3814
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected xJ()V
    .locals 1

    .prologue
    .line 2421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->agd()V

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    .line 2453
    :cond_0
    :goto_0
    return-void

    .line 2425
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 2428
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czM:Z

    if-eqz v0, :cond_4

    .line 2429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2432
    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 2438
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 2441
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-eqz v0, :cond_6

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2443
    const v0, 0x7f0700c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 2445
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 2448
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->uk(Ljava/lang/String;)V

    .line 2449
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    const v0, 0x7f020501

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->pZ(I)V

    goto :goto_0
.end method

.method protected xK()Z
    .locals 2

    .prologue
    .line 3826
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3827
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected xL()V
    .locals 4

    .prologue
    const v2, 0x7f02046a

    const v3, 0x7f020455

    .line 1207
    new-instance v0, Lcom/tencent/mm/ui/chatting/fx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fx;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 1233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->ade()Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v1

    const v2, 0x7f020461

    new-instance v3, Lcom/tencent/mm/ui/chatting/fy;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/fy;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1281
    :goto_0
    return-void

    .line 1245
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 1248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1249
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 1251
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1252
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 1255
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->bc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1256
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/w;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1257
    const v1, 0x7f02045c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 1258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->qa(I)V

    goto :goto_0

    .line 1260
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->qa(I)V

    goto :goto_0

    .line 1264
    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0
.end method

.method final y(Lcom/tencent/mm/storage/u;)V
    .locals 5
    .parameter

    .prologue
    .line 2966
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->bnN:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2968
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 2971
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->L(J)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    .line 2973
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_msgInfoId:J

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 2975
    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 2976
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 2977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_lastModifyTime:J

    .line 2978
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/base/a/b;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 2979
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/bf;->run()V

    .line 2984
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 2985
    return-void

    .line 2981
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->xc()Lcom/tencent/mm/plugin/base/a/bf;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/bf;->P(J)V

    goto :goto_0
.end method

.method final z(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 2988
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 2989
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    if-nez v1, :cond_0

    .line 2990
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 2993
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bG(J)Z

    .line 2994
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 2995
    return-void
.end method

.method protected final zh()V
    .locals 2

    .prologue
    .line 3954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czC:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 3955
    return-void
.end method
