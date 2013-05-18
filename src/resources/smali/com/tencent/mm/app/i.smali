.class final Lcom/tencent/mm/app/i;
.super Lcom/tencent/mm/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ak;
.implements Lcom/tencent/mm/model/an;
.implements Lcom/tencent/mm/model/bc;


# static fields
.field public static final yD:Ljava/lang/String;

.field private static yF:Lcom/tencent/mm/booter/h;


# instance fields
.field protected locale:Ljava/util/Locale;

.field private yE:Lcom/tencent/mm/booter/Shell;

.field private yG:Lcom/tencent/mm/model/aq;

.field private yH:Lcom/tencent/mm/model/al;

.field private yI:Lcom/tencent/mm/model/ah;

.field private final yJ:Lcom/tencent/mm/plugin/a;

.field private final yK:Lcom/tencent/mm/ui/MMAppMgr;

.field private final yL:Landroid/content/ServiceConnection;

.field private final yM:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final yN:Landroid/content/ServiceConnection;

.field private yO:Lcom/tencent/mm/model/ar;

.field private yP:Lcom/tencent/mm/model/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/i;->yD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 3
    .parameter

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/e;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/booter/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/booter/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yE:Lcom/tencent/mm/booter/Shell;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yJ:Lcom/tencent/mm/plugin/a;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yK:Lcom/tencent/mm/ui/MMAppMgr;

    .line 135
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/j;-><init>(Lcom/tencent/mm/app/i;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yL:Landroid/content/ServiceConnection;

    .line 170
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/app/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/m;-><init>(Lcom/tencent/mm/app/i;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 181
    new-instance v0, Lcom/tencent/mm/app/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/n;-><init>(Lcom/tencent/mm/app/i;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yN:Landroid/content/ServiceConnection;

    .line 215
    new-instance v0, Lcom/tencent/mm/app/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/o;-><init>(Lcom/tencent/mm/app/i;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yO:Lcom/tencent/mm/model/ar;

    .line 365
    new-instance v0, Lcom/tencent/mm/app/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/p;-><init>(Lcom/tencent/mm/app/i;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yP:Lcom/tencent/mm/model/ap;

    .line 387
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/i;)Landroid/content/ServiceConnection;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yL:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic cS()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/al;->dl()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/ao;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 653
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 768
    :goto_0
    return-object v0

    .line 656
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/ao;

    invoke-direct {v0}, Lcom/tencent/mm/model/ao;-><init>()V

    .line 658
    const-string v2, "qqsync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 659
    const v1, 0x7f070116

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 660
    const v1, 0x7f070117

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 661
    const v1, 0x7f070118

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto :goto_0

    .line 664
    :cond_2
    const-string v2, "floatbottle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 665
    const v1, 0x7f070119

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 666
    const v1, 0x7f07011a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 667
    const v1, 0x7f07011b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto :goto_0

    .line 670
    :cond_3
    const-string v2, "shakeapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 671
    const v1, 0x7f07011f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 672
    const v1, 0x7f070120

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 673
    const v1, 0x7f070121

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto :goto_0

    .line 676
    :cond_4
    const-string v2, "lbsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 677
    const v1, 0x7f07011c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 678
    const v1, 0x7f07011d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 679
    const v1, 0x7f07011e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 682
    :cond_5
    const-string v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 683
    const v1, 0x7f070122

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 684
    const v1, 0x7f070123

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 685
    const v1, 0x7f070124

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 688
    :cond_6
    const-string v2, "newsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 689
    const v1, 0x7f07013a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 690
    const v1, 0x7f07013b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 691
    const v1, 0x7f07013c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 694
    :cond_7
    const-string v2, "blogapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 695
    const v1, 0x7f070146

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 696
    const v1, 0x7f070147

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 697
    const v1, 0x7f070148

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 700
    :cond_8
    const-string v2, "facebookapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 701
    const v1, 0x7f070125

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 702
    const v1, 0x7f070126

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 703
    const v1, 0x7f070127

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 706
    :cond_9
    const-string v2, "qqfriend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 707
    const v1, 0x7f070128

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 708
    const v1, 0x7f070129

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 709
    const v1, 0x7f07012a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 712
    :cond_a
    const-string v2, "masssendapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 713
    const v1, 0x7f070131

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 714
    const v1, 0x7f070132

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 715
    const v1, 0x7f070133

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 718
    :cond_b
    const-string v2, "feedsapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 719
    const v1, 0x7f070137

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 720
    const v1, 0x7f070138

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 721
    const v1, 0x7f070139

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 724
    :cond_c
    const-string v2, "qmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 725
    const v1, 0x7f070113

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 726
    const v1, 0x7f070114

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 727
    const v1, 0x7f070115

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 730
    :cond_d
    const-string v2, "fmessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 731
    const v1, 0x7f07010d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 732
    const v1, 0x7f07010e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 733
    const v1, 0x7f07010f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 736
    :cond_e
    const-string v2, "voipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 737
    const v1, 0x7f07013d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 738
    const v1, 0x7f07013e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 739
    const v1, 0x7f07013f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 742
    :cond_f
    const-string v2, "officialaccounts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 743
    const v1, 0x7f07012b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 744
    const v1, 0x7f07012c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 745
    const v1, 0x7f07012d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 748
    :cond_10
    const-string v2, "helper_entry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 749
    const v1, 0x7f07012e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 750
    const v1, 0x7f07012f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 751
    const v1, 0x7f070130

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 755
    :cond_11
    const-string v2, "cardpackage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 756
    const v1, 0x7f070140

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 757
    const v1, 0x7f070141

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 758
    const v1, 0x7f070142

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 761
    :cond_12
    const-string v2, "voicevoipapp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 762
    const v1, 0x7f070149

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eh:Ljava/lang/String;

    .line 763
    const v1, 0x7f07014a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Eg:Ljava/lang/String;

    .line 764
    const v1, 0x7f07014b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ao;->Ei:Ljava/lang/String;

    goto/16 :goto_0

    .line 767
    :cond_13
    const-string v0, "must return a helper data!"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 768
    goto/16 :goto_0
.end method

.method public final cM()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/app/i;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 578
    :cond_0
    return-void
.end method

.method public final cN()Lcom/tencent/mm/model/aq;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yG:Lcom/tencent/mm/model/aq;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lcom/tencent/mm/booter/u;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yG:Lcom/tencent/mm/model/aq;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yG:Lcom/tencent/mm/model/aq;

    return-object v0
.end method

.method public final cO()Lcom/tencent/mm/model/al;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yH:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lcom/tencent/mm/booter/j;

    invoke-direct {v0}, Lcom/tencent/mm/booter/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yH:Lcom/tencent/mm/model/al;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yH:Lcom/tencent/mm/model/al;

    return-object v0
.end method

.method public final cP()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yI:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yI:Lcom/tencent/mm/model/ah;

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yI:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public final cQ()Ljava/util/Map;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    const-class v1, Lcom/tencent/mm/modelfriend/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ba;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-class v1, Lcom/tencent/mm/j/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/j/ah;

    invoke-direct {v2}, Lcom/tencent/mm/j/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-class v1, Lcom/tencent/mm/modelemoji/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-class v1, Lcom/tencent/mm/s/ab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ab;

    invoke-direct {v2}, Lcom/tencent/mm/s/ab;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-class v1, Lcom/tencent/mm/w/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/o;

    invoke-direct {v2}, Lcom/tencent/mm/w/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-class v1, Lcom/tencent/mm/plugin/a/a/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/a/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/a/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-class v1, Lcom/tencent/mm/modelqrcode/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelqrcode/r;

    invoke-direct {v2}, Lcom/tencent/mm/modelqrcode/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-class v1, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-class v1, Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/j;

    invoke-direct {v2}, Lcom/tencent/mm/q/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-class v1, Lcom/tencent/mm/u/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/u/l;

    invoke-direct {v2}, Lcom/tencent/mm/u/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-class v1, Lcom/tencent/mm/plugin/c/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/c/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/c/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-class v1, Lcom/tencent/mm/ab/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/c;

    invoke-direct {v2}, Lcom/tencent/mm/ab/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-class v1, Lcom/tencent/mm/modelvideo/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/w;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/w;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-class v1, Lcom/tencent/mm/modelvoice/be;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/be;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/be;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-class v1, Lcom/tencent/mm/plugin/base/a/bj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/a/bj;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/base/a/bj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-class v1, Lcom/tencent/mm/plugin/b/c/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/b/c/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/c/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-class v1, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-class v1, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-class v1, Lcom/tencent/mm/plugin/readerapp/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-class v1, Lcom/tencent/mm/plugin/shake/a/al;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/al;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-class v1, Lcom/tencent/mm/x/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/g;

    invoke-direct {v2}, Lcom/tencent/mm/x/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-class v1, Lcom/tencent/mm/plugin/qqmail/a/aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/a/aa;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/a/aa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-class v1, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-class v1, Lcom/tencent/mm/plugin/qqsync/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqsync/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqsync/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-class v1, Lcom/tencent/mm/plugin/sns/a/br;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/br;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a/br;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-class v1, Lcom/tencent/mm/plugin/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/d/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-class v1, Lcom/tencent/mm/plugin/nearby/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/nearby/b/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/nearby/b/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-class v1, Lcom/tencent/mm/l/ab;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/ab;

    invoke-direct {v2}, Lcom/tencent/mm/l/ab;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-class v1, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-class v1, Lcom/tencent/mm/r/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/r/f;

    invoke-direct {v2}, Lcom/tencent/mm/r/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-class v1, Lcom/tencent/mm/y/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/h;

    invoke-direct {v2}, Lcom/tencent/mm/y/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-class v1, Lcom/tencent/mm/modelcdntran/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    return-object v0
.end method

.method public final cR()Ljava/util/List;
    .locals 2

    .prologue
    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    new-instance v1, Lcom/tencent/mm/o/a;

    invoke-direct {v1}, Lcom/tencent/mm/o/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    const-string v1, "noop"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 376
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "prepare dispatcher / bind core service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    iget-object v2, p0, Lcom/tencent/mm/app/i;->yN:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/app/MMApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 393
    invoke-static {}, Lcom/tencent/mm/platformtools/bc;->tx()V

    .line 395
    const-string v0, "mmdb"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 396
    const-string v0, "QrcodeDecoder"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 397
    const-string v0, "MMProtocalJni"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 398
    const-string v0, "vprotocal"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 399
    const-string v0, "voice"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 400
    const-string v0, "ImgTools"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 401
    const-string v0, "voipMain"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 402
    const-string v0, "AmmCommon"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 403
    const-string v0, "cdntran"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 405
    sget v0, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 408
    new-instance v0, Lcom/tencent/mm/app/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/q;-><init>(Lcom/tencent/mm/app/i;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/an;Lcom/tencent/mm/k/ag;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->dt()V

    .line 451
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bc;)V

    .line 452
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/ak;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ag(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ah(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/b/a;->L(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.WorkerProfile"

    const-string v2, "apk external info not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->ct()I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/d;->yh:I

    const-string v1, "MicroMsg.WorkerProfile"

    const-string v2, "read channelId from apk external"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cx()I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/d;->yl:I

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cA()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/d;->cac:I

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cC()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cB()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/d;->cad:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/c;->cw()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/c;->cv()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->yj:Ljava/lang/String;

    .line 460
    :cond_4
    sget v0, Lcom/tencent/mm/sdk/platformtools/d;->cac:I

    if-lez v0, :cond_5

    .line 461
    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/d;->cae:Z

    .line 465
    :cond_5
    sget v0, Lcom/tencent/mm/sdk/platformtools/d;->yl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 466
    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 469
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->yj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/i;->locale:Ljava/util/Locale;

    .line 474
    sget-object v0, Lcom/tencent/mm/app/i;->yF:Lcom/tencent/mm/booter/h;

    if-nez v0, :cond_9

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/tencent/mm/booter/h;

    iget-object v2, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-direct {v1, v2}, Lcom/tencent/mm/booter/h;-><init>(Landroid/content/Context;)V

    .line 478
    sput-object v1, Lcom/tencent/mm/app/i;->yF:Lcom/tencent/mm/booter/h;

    const-string v2, ".com.tencent.mm.debug.log.level"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/n;->ps(I)V

    const-string v2, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahb:Z

    const-string v2, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahc:Z

    const-string v2, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahd:Z

    const-string v2, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahe:Z

    const-string v2, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahf:Z

    const-string v2, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahg:Z

    const-string v2, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahi:Z

    const-string v2, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahj:Z

    const-string v2, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahk:Z

    const-string v2, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahl:Z

    const-string v2, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahn:Z

    const-string v2, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->aho:Z

    const-string v2, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahp:Z

    const-string v2, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahq:Z

    const-string v2, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->aht:Z

    const-string v2, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahu:Z

    const-string v2, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/be;->ahr:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    sget v2, Lcom/tencent/mm/platformtools/be;->ahr:I

    if-lez v2, :cond_7

    sget v2, Lcom/tencent/mm/platformtools/be;->ahr:I

    sput v2, Lcom/tencent/mm/plugin/sns/d/a;->aVY:I

    const-string v2, "MicroMsg.Debugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/be;->ahr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahs:Z

    const-string v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/be;->ahv:Ljava/lang/String;

    const-string v2, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/be;->ahw:Ljava/lang/String;

    const-string v2, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/d;->cae:Z

    :cond_8
    :try_start_1
    const-string v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/a;->hq(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/b/a/h;->a(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "],kv["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], clientPref["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], useraction["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string v2, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/h;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->c(Ljava/lang/Boolean;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/be;->ahz:Z

    const-string v2, "mm.log"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/booter/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/be;->ahE:Ljava/lang/String;

    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/be;->ahE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_9
    new-instance v0, Lcom/tencent/mm/booter/u;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->yG:Lcom/tencent/mm/model/aq;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yK:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->N(Landroid/content/Context;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yJ:Lcom/tencent/mm/plugin/a;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a;->N(Landroid/content/Context;)V

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/a/a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yP:Lcom/tencent/mm/model/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/a;->a(Lcom/tencent/mm/model/ap;)V

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yO:Lcom/tencent/mm/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/a;->a(Lcom/tencent/mm/model/ar;)V

    new-instance v0, Lcom/tencent/mm/plugin/qqsync/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqsync/a/a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yO:Lcom/tencent/mm/model/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/a/a;->a(Lcom/tencent/mm/model/ar;)V

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yP:Lcom/tencent/mm/model/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/a;->a(Lcom/tencent/mm/model/ap;)V

    .line 497
    return-void

    .line 457
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.WorkerProfile"

    const-string v2, "NameNotFoundException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->yj:Ljava/lang/String;

    goto/16 :goto_1

    .line 478
    :catch_1
    move-exception v2

    const-string v2, "MicroMsg.Debugger"

    const-string v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    const-string v2, "MicroMsg.Debugger"

    const-string v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final onTerminate()V
    .locals 2

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tencent/mm/app/e;->onTerminate()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yK:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->aE(Landroid/content/Context;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/app/i;->yJ:Lcom/tencent/mm/plugin/a;

    iget-object v0, p0, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/pluginsdk/d;)V

    .line 515
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/tencent/mm/app/i;->yD:Ljava/lang/String;

    return-object v0
.end method
