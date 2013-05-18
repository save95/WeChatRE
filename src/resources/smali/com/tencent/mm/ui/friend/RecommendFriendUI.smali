.class public Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aEt:Landroid/widget/TextView;

.field private awl:Landroid/app/ProgressDialog;

.field private azk:Landroid/widget/ListView;

.field private cJF:Ljava/util/LinkedList;

.field private cJG:Z

.field private cJQ:I

.field private cKr:Lcom/tencent/mm/ui/friend/u;

.field private cKs:Ljava/util/LinkedList;

.field private cKt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKs:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKt:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->qU(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    return v0
.end method

.method private aid()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aEt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 238
    return-void
.end method

.method private aie()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 282
    const-string v2, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 284
    const-string v0, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/u;->al(Ljava/util/LinkedList;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->qa(I)V

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    .line 289
    const v0, 0x7f070324

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pY(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/u;->bC(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/u;->notifyDataSetChanged()V

    .line 293
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/u;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 5
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/u;->aib()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ar;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/friend/u;->aib()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/u;->aib()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ai;->setUsername(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ai;->aX(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/ai;->aY(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->na()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/ai;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07056a

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/friend/cl;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/cl;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKt:Z

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aie()V

    goto :goto_0
.end method

.method private qU(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 263
    const-string v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKs:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKs:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/friend/u;->a(Ljava/util/LinkedList;I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    .line 268
    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    if-nez v1, :cond_1

    .line 269
    const-string v1, ""

    move v2, v0

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cr;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cr;->getGroupName()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->uk(Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/u;->bC(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/u;->notifyDataSetChanged()V

    .line 279
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    const-string v0, "MicroMsg.RecommendFriendUI"

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

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 212
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aid()V

    .line 233
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 216
    check-cast v0, Lcom/tencent/mm/z/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/z/ad;->pF()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKs:Ljava/util/LinkedList;

    .line 217
    check-cast p4, Lcom/tencent/mm/z/ad;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ad;->pG()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKt:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aid()V

    goto :goto_0

    .line 224
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aid()V

    goto :goto_0

    .line 228
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->qU(I)V

    goto :goto_0

    .line 231
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aie()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0300b3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJG:Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->vX()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 186
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 175
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 73
    const v0, 0x7f0c022e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aEt:Landroid/widget/TextView;

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    if-ne v0, v4, :cond_0

    .line 76
    const v0, 0x7f07031f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pY(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aEt:Landroid/widget/TextView;

    const v1, 0x7f070323

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/u;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    .line 89
    const v0, 0x7f0c022d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/ce;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->azk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKr:Lcom/tencent/mm/ui/friend/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    const v0, 0x7f070567

    new-instance v1, Lcom/tencent/mm/ui/friend/cf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/cf;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 135
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->qa(I)V

    .line 137
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cKt:Z

    new-instance v0, Lcom/tencent/mm/z/ad;

    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/ad;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f07056c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/ck;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/ck;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/z/ad;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->awl:Landroid/app/ProgressDialog;

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/friend/ci;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/ci;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/friend/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/cj;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->c(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 79
    const v0, 0x7f070320

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pY(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aEt:Landroid/widget/TextView;

    const v1, 0x7f070321

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 82
    :cond_1
    const v0, 0x7f070324

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->pY(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aEt:Landroid/widget/TextView;

    const v1, 0x7f070322

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
