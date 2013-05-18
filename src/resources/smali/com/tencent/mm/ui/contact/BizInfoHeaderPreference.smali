.class public Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private ate:Lcom/tencent/mm/storage/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private cDI:Landroid/widget/ImageView;

.field private cDJ:Landroid/widget/ImageView;

.field private cDK:Landroid/view/View;

.field private cDL:Landroid/widget/TextView;

.field private cDM:Landroid/widget/TextView;

.field private cDN:Ljava/lang/String;

.field private cDO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 49
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 55
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 61
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private agY()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDN:Ljava/lang/String;

    return-object v0
.end method

.method private vX()V
    .locals 7

    .prologue
    const v6, 0x7f070047

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->agY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/a;-><init>(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/k;->cX(Ljava/lang/String;)Lcom/tencent/mm/l/a;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDN:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->agY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDN:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->a(Lcom/tencent/mm/sdk/a/am;)V

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/o;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    const-string v1, "initView: contact username is null"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->vX()V

    .line 173
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->agY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 189
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyChanged: user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->vX()V

    goto :goto_0
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->vX()V

    .line 221
    :cond_0
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    const-string v0, "MicroMsg.BizInfoHeaderPreference"

    const-string v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f0c0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDL:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDM:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c0184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDJ:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0c0032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDI:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0c0182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDK:Landroid/view/View;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->cDO:Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->vX()V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/o;)V

    .line 179
    return-void
.end method
