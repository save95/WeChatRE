.class public Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Jt:Ljava/lang/String;

.field private aQg:Ljava/lang/String;

.field private awv:Z

.field private bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

.field private bbI:Lcom/tencent/mm/plugin/sns/ui/fe;

.field private bbJ:Z

.field private bbK:Ljava/util/Map;

.field private bbL:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbJ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->awv:Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbK:Ljava/util/Map;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbL:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->S(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbJ:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->awv:Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbK:Ljava/util/Map;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbL:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->S(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ff;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ff;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    const v0, 0x7f0c01aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->bbO:Landroid/widget/TextView;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    const v0, 0x7f0c01a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->aAb:Landroid/widget/ImageView;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    const v0, 0x7f0c0499

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->aXc:Landroid/widget/TextView;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    const v0, 0x7f0c0498

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    const v0, 0x7f0c04a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->bbQ:Landroid/widget/LinearLayout;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    const v0, 0x7f0c049e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->bbR:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fa;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fa;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aAb:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fc;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fc;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbI:Lcom/tencent/mm/plugin/sns/ui/fe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbI:Lcom/tencent/mm/plugin/sns/ui/fe;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/fe;->aN(J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Jt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->awv:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final IH()V
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Jt:Ljava/lang/String;

    .line 196
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-ne v1, v4, :cond_a

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQg:Ljava/lang/String;

    move-object v12, v0

    .line 199
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "MicroMsg.SnsHeader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MagicAsyncTask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v14

    .line 203
    iget-object v3, v14, Lcom/tencent/mm/plugin/sns/d/e;->field_bgId:Ljava/lang/String;

    .line 204
    iget-object v1, v14, Lcom/tencent/mm/plugin/sns/d/e;->field_older_bgId:Ljava/lang/String;

    .line 205
    const-string v2, "MicroMsg.SnsHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " get bgId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  olderBgId\uff1a\u3000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "bg_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "tbg_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 212
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 216
    :cond_0
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/d/e;->GM()Z

    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 219
    const-string v2, "MicroMsg.SnsHeader"

    const-string v5, "bg is change"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/d/f;->lb(Ljava/lang/String;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 223
    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/d/e;->GO()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/sns/d/f;->c(Lcom/tencent/mm/plugin/sns/d/e;)Z

    .line 229
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sns/a/cm;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    const-string v0, "MicroMsg.SnsHeader"

    const-string v1, "nwer id Name update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    iget-object v2, v14, Lcom/tencent/mm/plugin/sns/d/e;->field_bgUrl:Ljava/lang/String;

    .line 237
    if-eqz v3, :cond_9

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    const-string v1, "MicroMsg.SnsHeader"

    const-string v5, "set a new bg"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v7}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 242
    invoke-static {v7}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 245
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/sns/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    if-eqz v0, :cond_6

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->bbP:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->bbQ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    :cond_8
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/d/e;->GR()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbJ:Z

    .line 263
    return-void

    :cond_9
    move-object v0, v13

    goto :goto_1

    :cond_a
    move-object v12, v0

    goto/16 :goto_0
.end method

.method public final II()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbR:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v3

    .line 316
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/h;->Hu()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 317
    :goto_1
    const-string v0, ""

    move v1, v3

    .line 318
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto :goto_2

    .line 316
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto :goto_1

    .line 321
    :cond_4
    const-string v1, "MicroMsg.SnsHeader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "refreshError "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v3, v5

    goto/16 :goto_0

    .line 325
    :cond_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbL:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbR:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v3

    .line 331
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 332
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 333
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->bbR:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 327
    :cond_6
    const/16 v0, 0x8

    goto :goto_3

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const v6, 0x7f0300ac

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "childCount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/fd;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/fd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbK:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 338
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v3, v5

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbI:Lcom/tencent/mm/plugin/sns/ui/fe;

    .line 267
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aAb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 175
    :cond_0
    const-string v0, "MicroMsg.SnsHeader"

    const-string v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Jt:Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aQg:Ljava/lang/String;

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->awv:Z

    .line 182
    const-string v0, "MicroMsg.SnsHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userNamelen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aAb:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 185
    :cond_3
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->bbO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->bbO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aXc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ff;->aXc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ff;->aXc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aAb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->Jt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final setType(I)V
    .locals 2
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aXc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bbH:Lcom/tencent/mm/plugin/sns/ui/ff;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ff;->aXc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method
