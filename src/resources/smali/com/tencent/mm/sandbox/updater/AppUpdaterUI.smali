.class public Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private IC:[B

.field private KU:Ljava/lang/String;

.field private adg:Ljava/lang/String;

.field private aoE:Landroid/widget/Button;

.field private bYW:I

.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private bZb:Lcom/tencent/mm/sandbox/monitor/g;

.field private bZc:Landroid/widget/Button;

.field private bZd:[Ljava/lang/String;

.field private bZe:I

.field private bZf:[Ljava/lang/String;

.field private bZg:Lcom/tencent/mm/b/g;

.field private bZh:Lcom/tencent/mm/b/h;

.field private bZi:Z

.field private bZj:Z

.field private bZk:Lcom/tencent/mm/sandbox/b;

.field private bix:Landroid/app/Notification;

.field private desc:Ljava/lang/String;

.field private size:I

.field private ya:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    .line 76
    sget v0, Lcom/tencent/mm/protocal/a;->bvd:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZe:I

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZi:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZj:Z

    .line 338
    new-instance v0, Lcom/tencent/mm/sandbox/updater/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/n;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZk:Lcom/tencent/mm/sandbox/b;

    return-void
.end method

.method private Zy()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 156
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showUpdateDlg, downloadUrls = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 159
    const-string v6, "MicroMsg.AppUpdaterUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download url : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "md5 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    if-nez v1, :cond_2

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->finish()V

    .line 168
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 169
    const v3, 0x7f070185

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 170
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    .line 171
    new-instance v3, Lcom/tencent/mm/sandbox/updater/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/j;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/y;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/y;

    .line 178
    const v3, 0x7f0301f1

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 180
    const v3, 0x7f0301f2

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/y;->l(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 183
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZg:Lcom/tencent/mm/b/g;

    if-eqz v1, :cond_3

    .line 188
    const-string v1, "MicroMsg.AppUpdaterUI"

    const-string v4, "patchInfo != null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/ad;->af(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZg:Lcom/tencent/mm/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/b/g;->O(Ljava/lang/String;)Lcom/tencent/mm/b/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZh:Lcom/tencent/mm/b/h;

    .line 192
    const-string v1, "MicroMsg.AppUpdaterUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apkMD5 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZh:Lcom/tencent/mm/b/h;

    if-nez v0, :cond_6

    const-string v0, "not match"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZh:Lcom/tencent/mm/b/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/g;->rI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-boolean v9, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZi:Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    const v1, 0x7f0c052c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070186

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    aput-object v5, v4, v2

    const v2, 0x7f0701d5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZh:Lcom/tencent/mm/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/b/h;->getSize()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_3
    const v0, 0x7f0c001a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZc:Landroid/widget/Button;

    .line 206
    const v0, 0x7f0c001c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aoE:Landroid/widget/Button;

    .line 208
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bYW:I

    if-eq v0, v9, :cond_8

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aoE:Landroid/widget/Button;

    const v1, 0x7f0701d2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 214
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/k;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aoE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/l;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void

    .line 189
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/b/a;->L(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cp()Lcom/tencent/mm/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/b/c;->cs()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/a/h;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 192
    :cond_6
    const-string v0, "match"

    goto/16 :goto_2

    .line 201
    :cond_7
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    const v1, 0x7f0c052c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070186

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    aput-object v5, v4, v2

    const v2, 0x7f0701d6

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aoE:Landroid/widget/Button;

    const v1, 0x7f0701d1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_4
.end method

.method private Zz()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZk:Lcom/tencent/mm/sandbox/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/g;->a(Lcom/tencent/mm/sandbox/b;)V

    .line 336
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/g;)Lcom/tencent/mm/sandbox/monitor/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->pn(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x2000

    .line 43
    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ge p1, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f07002c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    if-nez v3, :cond_0

    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f040030

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x800

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZj:Z

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/g;->Zw()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f0206de

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bix:Landroid/app/Notification;

    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/m;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->po(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showDownloadCancelAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    if-eqz v0, :cond_0

    const v0, 0x7f070107

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/sandbox/updater/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/h;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    new-instance v3, Lcom/tencent/mm/sandbox/updater/i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/i;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->pn(I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/g;->cancel()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->po(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->aoE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6
    .parameter

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showNoSDCardAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/f;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/g;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZg:Lcom/tencent/mm/b/g;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/b/h;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZh:Lcom/tencent/mm/b/h;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 6
    .parameter

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showSDCardFullAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/e;->aat()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/s;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/d;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bYW:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->Zz()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 8
    .parameter

    .prologue
    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->pn(I)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sandbox/updater/w;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bYW:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/w;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->Zz()V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZc:Landroid/widget/Button;

    const v1, 0x7f0701cc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sandbox/updater/t;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bYW:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ya:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->adg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->IC:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZd:[Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/t;-><init>(ILjava/lang/String;IILjava/lang/String;[B[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    goto :goto_0
.end method

.method private pn(I)V
    .locals 2
    .parameter

    .prologue
    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/sandbox/updater/UpdateReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "intent_action_update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v1, "intent_extra_opcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 422
    return-void
.end method

.method private po(I)V
    .locals 4
    .parameter

    .prologue
    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZj:Z

    .line 532
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/g;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/g;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZb:Lcom/tencent/mm/sandbox/monitor/g;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZi:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 43
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "showDownloadFullPackAlert()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f070187

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->y(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sandbox/updater/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/sandbox/updater/q;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sandbox/updater/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/r;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ya:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->adg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[B
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->IC:[B

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->pl(I)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    .line 97
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_short_ips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZd:[Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZe:I

    .line 102
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZe:I

    sput v0, Lcom/tencent/mm/protocal/a;->bvd:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_update_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bYW:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->adg:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->IC:[B

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->ya:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->desc:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->KU:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_size"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->size:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_download_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_patchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v1, "MicroMsg.AppUpdaterUI"

    const-string v2, "patchXml != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/b/g;->P(Ljava/lang/String;)Lcom/tencent/mm/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZg:Lcom/tencent/mm/b/g;

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bYW:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->bZf:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 118
    const-string v0, "MicroMsg.AppUpdaterUI"

    const-string v1, "into emergency status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/a;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->Zy()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/c;->pm(I)V

    .line 153
    return-void
.end method
