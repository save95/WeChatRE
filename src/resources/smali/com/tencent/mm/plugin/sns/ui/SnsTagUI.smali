.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# static fields
.field public static beS:[I

.field public static beT:[I


# instance fields
.field private aZo:Landroid/widget/ListView;

.field private beP:Lcom/tencent/mm/plugin/sns/ui/il;

.field private beQ:Ljava/util/HashMap;

.field private beR:[Landroid/view/View;

.field private beU:I

.field private beV:I

.field private beW:Landroid/view/View$OnClickListener;

.field private linkColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beS:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beT:[I

    return-void

    .line 48
    :array_0
    .array-data 0x4
        0x33t 0x8t 0x7t 0x7ft
        0x34t 0x8t 0x7t 0x7ft
    .end array-data

    .line 49
    :array_1
    .array-data 0x4
        0x35t 0x8t 0x7t 0x7ft
        0x37t 0x8t 0x7t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beV:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ih;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ih;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beW:Landroid/view/View$OnClickListener;

    .line 264
    return-void
.end method

.method private Jt()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Ktag_range_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    .line 210
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    packed-switch v1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->gP(I)V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Ktag_id_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Ktag_name_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 221
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 222
    :goto_1
    if-ge v0, v5, :cond_0

    .line 224
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v4, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :catch_0
    move-exception v6

    const-string v6, "MicroMsg.SnsTagUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tagIDList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v6, "MicroMsg.SnsTagUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tagNameList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Ju()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 251
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    const v2, 0x7f0c04db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020681

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    const v2, 0x7f0c04dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Ju()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->gP(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Ljava/lang/Class;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->c(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Lcom/tencent/mm/plugin/sns/ui/il;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    return v0
.end method

.method private gP(I)V
    .locals 2
    .parameter

    .prologue
    .line 237
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Ju()V

    .line 239
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, p1

    const v1, 0x7f0c04db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02067f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, p1

    const v1, 0x7f0c04dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/il;->notifyDataSetChanged()V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public final Js()V
    .locals 10

    .prologue
    .line 114
    const-string v3, ""

    .line 115
    const-string v2, ""

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beS:[I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v1, "Ktag_name_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "Ktag_id_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->finish()V

    .line 137
    return-void

    .line 119
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fo()Lcom/tencent/mm/plugin/sns/d/l;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/d/l;->aK(J)Lcom/tencent/mm/plugin/sns/d/k;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/k;->field_tagName:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 122
    if-nez v4, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v3

    .line 126
    :goto_2
    const/4 v3, 0x0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beQ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/il;->aM(Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Js()V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f0301d2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 356
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 357
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 361
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f070831

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->pY(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->vX()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/sns/a/at;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/il;->closeCursor()V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 103
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/il;->aM(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 10

    .prologue
    const v9, 0x7f0c04de

    const/16 v8, 0x8

    const v7, 0x7f0c04dd

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 143
    const v0, 0x7f0c04d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aZo:Landroid/widget/ListView;

    move v1, v2

    .line 144
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    const v4, 0x7f0301d4

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    const v4, 0x7f0c04dc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beS:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beT:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    if-ne v1, v6, :cond_2

    if-nez v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    if-ne v1, v6, :cond_1

    .line 162
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 163
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aZo:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 157
    :cond_2
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beR:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 170
    :cond_3
    const v0, 0x7f0301d3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aZo:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/il;

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    invoke-direct {v1, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/il;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/d/k;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aZo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->beP:Lcom/tencent/mm/plugin/sns/ui/il;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Jt()V

    .line 178
    const v1, 0x7f0c04da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ii;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ii;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v1, 0x7f0c04d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ij;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ij;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ik;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ik;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 206
    return-void
.end method
