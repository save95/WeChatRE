.class public Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static aCo:Ljava/util/List;


# instance fields
.field private aAv:I

.field private aBO:J

.field private aCA:Landroid/widget/LinearLayout;

.field private aCB:Landroid/widget/TextView;

.field private aCC:Landroid/widget/ImageView;

.field private aCD:Landroid/widget/LinearLayout;

.field private aCE:Landroid/widget/TextView;

.field private aCF:Landroid/widget/EditText;

.field private aCG:Lcom/tencent/mm/plugin/qqmail/a/r;

.field private aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

.field private aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

.field private aCJ:Lcom/tencent/mm/ui/base/bc;

.field private aCK:Ljava/lang/String;

.field private aCL:Lcom/tencent/mm/ui/base/az;

.field public aCM:Z

.field public aCN:Z

.field public aCO:Z

.field private aCP:Lcom/tencent/mm/sdk/platformtools/ab;

.field private aCQ:Lcom/tencent/mm/sdk/platformtools/ab;

.field aCR:Lcom/tencent/mm/plugin/qqmail/a/u;

.field private aCS:Landroid/view/View$OnClickListener;

.field private aCT:Landroid/view/View$OnClickListener;

.field private aCU:Landroid/view/View$OnClickListener;

.field private aCV:Landroid/view/View$OnClickListener;

.field private aCW:Lcom/tencent/mm/plugin/qqmail/a/w;

.field private aCp:Landroid/widget/ScrollView;

.field protected aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private aCr:Landroid/widget/ImageView;

.field private aCs:Landroid/widget/LinearLayout;

.field private aCt:Landroid/widget/LinearLayout;

.field private aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private aCv:Landroid/widget/ImageView;

.field private aCw:Landroid/widget/LinearLayout;

.field private aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private aCy:Landroid/widget/ImageView;

.field private aCz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/da;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCM:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCN:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCO:Z

    .line 104
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/k;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ac;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCQ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ad;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCR:Lcom/tencent/mm/plugin/qqmail/a/u;

    .line 513
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/p;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCS:Landroid/view/View$OnClickListener;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/r;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCT:Landroid/view/View$OnClickListener;

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/t;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCU:Landroid/view/View$OnClickListener;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/v;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCV:Landroid/view/View$OnClickListener;

    .line 727
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/y;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCW:Lcom/tencent/mm/plugin/qqmail/a/w;

    return-void
.end method

.method private AE()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aBO:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCL:Lcom/tencent/mm/ui/base/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCJ:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/e;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/e;->es(I)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->ip(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->l(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->m(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->n(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->zZ()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->o(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->iq(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/e;->ir(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/a/v;->Am()Lcom/tencent/mm/plugin/qqmail/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/a/d;->a(Lcom/tencent/mm/plugin/qqmail/a/e;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 1
    .parameter

    .prologue
    .line 775
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 780
    :goto_0
    return-void

    .line 779
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCo:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->x(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Z)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->zZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070788

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/az;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCL:Lcom/tencent/mm/ui/base/az;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/a/r;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG:Lcom/tencent/mm/plugin/qqmail/a/r;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCp:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->AE()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCQ:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    return-object v0
.end method

.method private iF(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070007

    .line 848
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 883
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->ed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07077d

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 860
    const v2, 0x7f07077c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-long v5, v1

    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ab;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ab;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILjava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCs:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCw:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/bl;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aBO:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCJ:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070788

    const/16 v0, 0x28

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bcc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AZ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subject"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachlist"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendtype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oldmailid"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/a/y;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/y;->Ar()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/y;->Aq()V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v1

    const-string v3, "/cgi-bin/composesendwithattach"

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCW:Lcom/tencent/mm/plugin/qqmail/a/w;

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/mm/plugin/qqmail/a/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/a/y;Lcom/tencent/mm/plugin/qqmail/a/w;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n| "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_1

    :goto_2
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    const v0, 0x7f070787

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/da;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    return-object v0
.end method

.method static u(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 771
    sput-object p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCo:Ljava/util/List;

    .line 772
    return-void
.end method


# virtual methods
.method protected final AF()Z
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    const/4 v0, 0x0

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Ba()Z

    move-result v1

    if-nez v1, :cond_0

    .line 704
    const v1, 0x7f07076f

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 724
    :goto_0
    return v0

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Ba()Z

    move-result v1

    if-nez v1, :cond_1

    .line 709
    const v1, 0x7f070770

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Ba()Z

    move-result v1

    if-nez v1, :cond_2

    .line 714
    const v1, 0x7f070771

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 719
    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    .line 720
    const v1, 0x7f070791

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 724
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f030149

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 784
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 790
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->adh()V

    goto :goto_0

    .line 795
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->adh()V

    goto :goto_0

    .line 800
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->adh()V

    goto :goto_0

    .line 806
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/cv;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->iF(Ljava/lang/String;)V

    .line 812
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->AE()V

    goto :goto_0

    .line 817
    :pswitch_4
    if-eqz p3, :cond_0

    .line 818
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 823
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->iF(Ljava/lang/String;)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->AE()V

    goto :goto_0

    .line 832
    :pswitch_5
    if-eqz p3, :cond_0

    .line 833
    const-string v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->iF(Ljava/lang/String;)V

    .line 837
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->AE()V

    goto :goto_0

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "composeType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mailid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->vX()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Al()Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG:Lcom/tencent/mm/plugin/qqmail/a/r;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG:Lcom/tencent/mm/plugin/qqmail/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCR:Lcom/tencent/mm/plugin/qqmail/a/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->a(Lcom/tencent/mm/plugin/qqmail/a/u;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG:Lcom/tencent/mm/plugin/qqmail/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/r;->Ai()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCQ:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 164
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCo:Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AO()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG:Lcom/tencent/mm/plugin/qqmail/a/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCR:Lcom/tencent/mm/plugin/qqmail/a/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/a/r;->b(Lcom/tencent/mm/plugin/qqmail/a/u;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCI:Lcom/tencent/mm/plugin/qqmail/ui/da;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/da;->release()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCQ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 196
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 457
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCU:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 459
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->adg()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCL:Lcom/tencent/mm/ui/base/az;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCL:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 180
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCP:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 170
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 223
    const v0, 0x7f0c034d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCp:Landroid/widget/ScrollView;

    .line 224
    const v0, 0x7f0c0351

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 225
    const v0, 0x7f0c0352

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCr:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0c0353

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCs:Landroid/widget/LinearLayout;

    .line 227
    const v0, 0x7f0c0354

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCt:Landroid/widget/LinearLayout;

    .line 228
    const v0, 0x7f0c0355

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 229
    const v0, 0x7f0c0356

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCv:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f0c0357

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCw:Landroid/widget/LinearLayout;

    .line 231
    const v0, 0x7f0c0358

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 232
    const v0, 0x7f0c0359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCy:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0c035b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    .line 234
    const v0, 0x7f0c035d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCA:Landroid/widget/LinearLayout;

    .line 235
    const v0, 0x7f0c0361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCE:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0c0362

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    .line 237
    const v0, 0x7f0c035e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCB:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0c035f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCC:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f0c0360

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCD:Landroid/widget/LinearLayout;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AX()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AX()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AX()V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Au()Lcom/tencent/mm/plugin/qqmail/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/v;->Am()Lcom/tencent/mm/plugin/qqmail/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCK:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/a/d;->t(Ljava/lang/String;I)Lcom/tencent/mm/plugin/qqmail/a/e;

    move-result-object v6

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/bl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCC:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCD:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/ui/bl;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "toList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 277
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    if-ne v0, v7, :cond_5

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCp:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ae;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCr:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ao;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/ct;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCv:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v8}, Lcom/tencent/mm/plugin/qqmail/ui/ao;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/ct;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCy:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v7}, Lcom/tencent/mm/plugin/qqmail/ui/ao;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/ct;)V

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/af;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/cp;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/cp;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/cp;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCr:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ak;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/al;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/am;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCs:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const v0, 0x7f0c035c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 383
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCN:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 384
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/an;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/an;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/l;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/l;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/m;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCA:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/n;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 446
    const v0, 0x7f070761

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->pY(I)V

    .line 448
    const v0, 0x7f07000c

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCU:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 450
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCV:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 452
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aL(Z)V

    .line 453
    return-void

    .line 254
    :cond_7
    if-eqz v6, :cond_8

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/e;->zW()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->w(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/e;->zX()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->w(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/e;->zY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->w(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/e;->zZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->v(Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH:Lcom/tencent/mm/plugin/qqmail/ui/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/bl;->AQ()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/e;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF:Landroid/widget/EditText;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/qqmail/a/e;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 264
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    if-eq v0, v8, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "toList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ccList"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bccList"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "subject"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCu:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCz:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aAv:I

    if-ne v0, v7, :cond_9

    const-string v0, "Re:"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Fwd:"

    goto :goto_1
.end method
