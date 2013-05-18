.class public abstract Lcom/tencent/mm/ui/chatting/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final aXI:I

.field public cuS:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cp;->aXI:I

    .line 42
    return-void
.end method

.method protected static C(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cp;->uF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/base/a/x;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/base/a/k;->p(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 180
    iget v3, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/plugin/base/a/j;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f020497

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 198
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/cq;->cvB:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cq;->cvB:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MicroMsg.ChattingItem"

    const-string v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 203
    :goto_0
    if-eq v0, v7, :cond_1

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cq;->cvB:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cq;->cvB:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 202
    goto :goto_0

    :pswitch_1
    move v0, v8

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cq;->cvB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czk:Lcom/tencent/mm/ui/chatting/lq;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/ly;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ly;-><init>()V

    .line 92
    iput-object p2, v0, Lcom/tencent/mm/ui/chatting/ly;->aph:Ljava/lang/String;

    .line 93
    const-string v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ly;->DO:Ljava/lang/String;

    .line 95
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 113
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 115
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204ca

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    const-string v0, "MicroMsg.ChattingItem"

    const-string v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->pw(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->pu(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->pv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 133
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 146
    :cond_4
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "version_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "version_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "usePlugin"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    const-string v1, "geta8key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-class v1, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 139
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_7
    move-object p1, p2

    .line 140
    goto :goto_2
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method protected static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cp;->uF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 192
    :goto_0
    return-object v0

    .line 190
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static uF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
.end method

.method public final agn()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cp;->aXI:I

    return v0
.end method
