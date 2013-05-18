.class public Lcom/tencent/mm/ui/contact/FriendPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field private aXd:Landroid/widget/TextView;

.field private ate:Lcom/tencent/mm/storage/k;

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private bcy:Landroid/widget/ImageView;

.field private cDO:Z

.field private cGa:Landroid/widget/ImageView;

.field private cGb:Lcom/tencent/mm/modelfriend/i;

.field private cGc:Ljava/lang/String;

.field private cGd:J

.field private cGe:I

.field private cdi:J

.field private csD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 76
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setLayoutResource(I)V

    .line 89
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->init()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/modelfriend/i;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0704d3

    const/4 v3, 0x0

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/j/m;->cA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/tencent/mm/j/r;

    invoke-direct {v0}, Lcom/tencent/mm/j/r;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/contact/ez;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/ui/contact/ez;-><init>(Lcom/tencent/mm/ui/contact/FriendPreference;Lcom/tencent/mm/j/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/j/r;->a(Ljava/lang/String;Lcom/tencent/mm/j/t;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/FriendPreference;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private ahm()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    if-nez v0, :cond_2

    .line 163
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGe:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aXd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->csD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->co(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    :cond_3
    if-eqz v0, :cond_4

    .line 177
    const/4 v1, 0x0

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    const/high16 v2, 0x4080

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f020406

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private ahn()V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    if-nez v0, :cond_2

    .line 190
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGe:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aXd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07046f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/a/l;

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->csD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    invoke-static {v0, v1}, Lcom/tencent/mm/j/c;->h(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    :cond_3
    if-eqz v0, :cond_4

    .line 207
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    const/4 v1, 0x1

    const/high16 v2, 0x4080

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f020406

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private aho()V
    .locals 5

    .prologue
    const/16 v4, 0x30

    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    if-nez v0, :cond_2

    .line 221
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_1

    .line 229
    iput v3, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGe:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aXd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070470

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->lY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->csD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->lV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/c;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f020193

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGa:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/contact/ex;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/contact/ex;-><init>(Lcom/tencent/mm/ui/contact/FriendPreference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 240
    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    const/high16 v2, 0x4080

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGa:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/FriendPreference;)Lcom/tencent/mm/storage/k;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGc:Ljava/lang/String;

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGd:J

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGe:I

    .line 109
    return-void
.end method

.method private n(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 311
    if-eqz p2, :cond_0

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/platformtools/c;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private vX()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/a/l;

    iget-wide v1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 143
    const v0, 0x7f030111

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahn()V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x7f030108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aho()V

    goto :goto_0

    .line 153
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGd:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahm()V

    goto :goto_0

    .line 158
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Z
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 361
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->ate:Lcom/tencent/mm/storage/k;

    .line 367
    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    .line 368
    iput-object p6, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGc:Ljava/lang/String;

    .line 369
    iput-wide p7, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGd:J

    .line 371
    const-wide/16 v3, -0x1

    cmp-long v0, p4, v3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/a/l;

    invoke-direct {v0, p4, p5}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 372
    const v0, 0x7f030111

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahn()V

    .line 411
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 360
    goto :goto_0

    :cond_1
    move v0, v2

    .line 361
    goto :goto_1

    .line 377
    :cond_2
    const v0, 0x7f030110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 379
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 380
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 382
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 384
    :cond_6
    const-string v0, "MicroMsg.FriendPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    move v1, v2

    .line 386
    goto :goto_2

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->aE(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->ld()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGb:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 394
    const-string v0, "MicroMsg.FriendPreference"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    move v1, v2

    .line 396
    goto/16 :goto_2

    .line 400
    :cond_9
    const v0, 0x7f030108

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/FriendPreference;->setWidgetLayoutResource(I)V

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->aho()V

    goto/16 :goto_2

    .line 405
    :cond_a
    cmp-long v0, p7, v5

    if-lez v0, :cond_b

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahm()V

    goto/16 :goto_2

    .line 410
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->IZ()Z

    move v1, v2

    .line 411
    goto/16 :goto_2
.end method

.method public final ahk()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGe:I

    return v0
.end method

.method public final ahl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->csD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/j/c;->cq(Ljava/lang/String;)J

    move-result-wide v0

    .line 423
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 424
    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cdi:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->vX()V

    .line 431
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/j/c;->cp(Ljava/lang/String;)J

    move-result-wide v0

    .line 432
    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGd:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 433
    invoke-static {p1, v5, v4}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->vX()V

    .line 437
    :cond_1
    return-void
.end method

.method public final synthetic getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->ahl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    const v0, 0x7f0c010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->aXd:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0c0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->csD:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0c01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->bcy:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0c02c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cGa:Landroid/widget/ImageView;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/FriendPreference;->cDO:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->vX()V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 133
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/FriendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    const v1, 0x7f0c003f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    const v3, 0x7f0300f1

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    return-object v2
.end method
