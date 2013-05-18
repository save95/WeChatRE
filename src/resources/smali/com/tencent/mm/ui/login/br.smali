.class public final Lcom/tencent/mm/ui/login/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cMW:Lcom/tencent/mm/ui/base/bt;

.field private context:Landroid/content/Context;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/login/br;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/base/bt;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/login/br;->text:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private aiE()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->context:Landroid/content/Context;

    const v1, 0x7f0701a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/br;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/bt;->bE(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/bt;->setLevel(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/bt;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/login/br;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bt;->aeL()V

    .line 67
    :cond_0
    return-void
.end method

.method private qW(I)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/login/br;->vl(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private vl(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/bt;->bE(J)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bt;->setLevel(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/bt;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/login/br;->text:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bt;->aeL()V

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/br;->aiE()V

    .line 40
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->h(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    const v1, 0x7f0701a7

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/br;->qW(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_6

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 25
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->h(C)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->i(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isSpace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    const v1, 0x7f0701a9

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/br;->qW(I)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->g(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    const v1, 0x7f0701a8

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/br;->qW(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/login/br;->context:Landroid/content/Context;

    const v4, 0x7f0701aa

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/login/br;->vl(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 39
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/br;->aiE()V

    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/login/br;->cMW:Lcom/tencent/mm/ui/base/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bt;->aeK()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/login/br;->text:Ljava/lang/String;

    .line 46
    return-void
.end method
