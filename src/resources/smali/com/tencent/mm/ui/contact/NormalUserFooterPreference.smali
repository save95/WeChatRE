.class public Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field private static cGO:I

.field private static cGP:I

.field private static cGQ:I

.field private static cGR:I

.field private static cGS:I

.field private static cGT:I


# instance fields
.field protected Gj:Lcom/tencent/mm/sdk/a/an;

.field private ate:Lcom/tencent/mm/storage/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field public awl:Landroid/app/ProgressDialog;

.field private bbs:Landroid/widget/Button;

.field private cDO:Z

.field private cDR:Z

.field private cDT:I

.field private cEJ:Ljava/lang/String;

.field private cEw:I

.field private cGA:Z

.field private cGB:Z

.field private cGC:Lcom/tencent/mm/ui/contact/fn;

.field private cGD:Landroid/view/View;

.field private cGE:Landroid/widget/Button;

.field private cGF:Landroid/widget/Button;

.field private cGG:Landroid/view/View;

.field private cGH:Landroid/widget/Button;

.field private cGI:Landroid/view/View;

.field private cGJ:Landroid/widget/Button;

.field private cGK:Landroid/widget/Button;

.field private cGL:Landroid/widget/Button;

.field private cGM:Landroid/widget/Button;

.field private cGN:Landroid/widget/TextView;

.field public cGU:Z

.field private cGz:Z

.field private cdi:J

.field private cdw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGO:I

    .line 105
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGP:I

    .line 106
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGQ:I

    .line 107
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGR:I

    .line 108
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGS:I

    .line 109
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGz:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdi:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEJ:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdw:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->awl:Landroid/app/ProgressDialog;

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/contact/fm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fm;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->init()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGz:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdi:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEJ:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdw:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->awl:Landroid/app/ProgressDialog;

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/contact/fm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fm;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    .line 123
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->init()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGz:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdi:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEJ:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdw:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->awl:Landroid/app/ProgressDialog;

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/contact/fm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/fm;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    .line 129
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->init()V

    .line 131
    return-void
.end method

.method static synthetic CY()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGP:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;Lcom/tencent/mm/ui/contact/fn;)Lcom/tencent/mm/ui/contact/fn;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    return-object p1
.end method

.method static synthetic ahA()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGS:I

    return v0
.end method

.method static synthetic ahB()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGQ:I

    return v0
.end method

.method static synthetic ahC()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGR:I

    return v0
.end method

.method static synthetic ahD()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGT:I

    return v0
.end method

.method static synthetic aht()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGP:I

    return v0
.end method

.method static synthetic ahu()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGO:I

    return v0
.end method

.method static synthetic ahv()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGQ:I

    return v0
.end method

.method static synthetic ahw()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGR:I

    return v0
.end method

.method static synthetic ahx()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGS:I

    return v0
.end method

.method static synthetic ahy()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGT:I

    return v0
.end method

.method static synthetic ahz()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->bbs:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGJ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGM:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGz:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDO:Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    .line 136
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDR:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEw:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGI:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/contact/fn;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGA:Z

    return v0
.end method

.method private vX()V
    .locals 3

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_2

    .line 140
    :cond_0
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/fn;->HJ()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)J
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdi:J

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final IZ()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/fn;->onDetach()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->Gj:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->removeAll()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->awl:Landroid/app/ProgressDialog;

    .line 254
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->IZ()Z

    .line 183
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x0

    .line 239
    :goto_2
    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 190
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 191
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdw:Ljava/lang/String;

    .line 192
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDR:Z

    .line 193
    iput p6, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDT:I

    .line 194
    iput p7, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEw:I

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGB:Z

    .line 197
    iput-boolean p8, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGz:Z

    .line 198
    iput-boolean p9, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGA:Z

    .line 199
    iput-wide p10, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cdi:J

    .line 200
    iput-object p12, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cEJ:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->aY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fU()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bm;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/contact/gc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gc;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    .line 238
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->vX()V

    .line 239
    const/4 v0, 0x1

    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/contact/gn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gn;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    new-instance v0, Lcom/tencent/mm/ui/contact/gi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gi;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/contact/gm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gm;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/contact/gk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gk;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/contact/gf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gf;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    goto :goto_3

    .line 225
    :cond_9
    if-eqz p4, :cond_a

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/contact/gs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gs;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    goto :goto_3

    .line 228
    :cond_a
    if-nez p5, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/contact/gd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gd;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    goto/16 :goto_3

    .line 232
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/contact/gf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/gf;-><init>(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGC:Lcom/tencent/mm/ui/contact/fn;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGU:Z

    goto/16 :goto_3
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1520
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1527
    :cond_0
    :goto_0
    return-void

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->ate:Lcom/tencent/mm/storage/k;

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 153
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const v0, 0x7f0c0176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGD:Landroid/view/View;

    .line 155
    const v0, 0x7f0c0177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGE:Landroid/widget/Button;

    .line 156
    const v0, 0x7f0c017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGH:Landroid/widget/Button;

    .line 157
    const v0, 0x7f0c0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGG:Landroid/view/View;

    .line 158
    const v0, 0x7f0c0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGF:Landroid/widget/Button;

    .line 160
    const v0, 0x7f0c017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGL:Landroid/widget/Button;

    .line 162
    const v0, 0x7f0c017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGI:Landroid/view/View;

    .line 163
    const v0, 0x7f0c017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGJ:Landroid/widget/Button;

    .line 164
    const v0, 0x7f0c017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGK:Landroid/widget/Button;

    .line 166
    const v0, 0x7f0c017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->bbs:Landroid/widget/Button;

    .line 167
    const v0, 0x7f0c0180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGM:Landroid/widget/Button;

    .line 168
    const v0, 0x7f0c0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cGN:Landroid/widget/TextView;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->cDO:Z

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->vX()V

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 174
    return-void
.end method
