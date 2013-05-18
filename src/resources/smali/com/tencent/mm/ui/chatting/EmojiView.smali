.class public Lcom/tencent/mm/ui/chatting/EmojiView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static cAV:Z

.field private static cAW:J

.field private static cAX:Landroid/os/Handler;

.field private static cAY:I


# instance fields
.field private KE:Z

.field private LW:Lcom/tencent/mm/modelemoji/c;

.field private auX:I

.field private cAZ:J

.field private cBa:I

.field private cBb:Ljava/util/List;

.field private cBc:Landroid/graphics/Bitmap;

.field private cBd:J

.field private cBe:Ljava/lang/Runnable;

.field private caD:Z

.field private cry:J

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAV:Z

    .line 29
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAW:J

    .line 33
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/jm;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/jm;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAX:Landroid/os/Handler;

    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAZ:J

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->KE:Z

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->handler:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jn;-><init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBe:Ljava/lang/Runnable;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAZ:J

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->KE:Z

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->handler:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/jn;-><init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBe:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/EmojiView;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->agF()V

    return-void
.end method

.method public static agC()V
    .locals 2

    .prologue
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAW:J

    .line 56
    return-void
.end method

.method public static agD()J
    .locals 2

    .prologue
    .line 65
    sget-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAW:J

    return-wide v0
.end method

.method private agE()I
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private agF()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-ne v0, v2, :cond_6

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    if-nez v0, :cond_4

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/mm/modelemoji/c;

    invoke-direct {v3}, Lcom/tencent/mm/modelemoji/c;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dice_action_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelemoji/c;->setName(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    .line 211
    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    .line 214
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->agE()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 219
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v2, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    if-nez v0, :cond_7

    .line 228
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelemoji/d;->aN(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    .line 230
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    .line 233
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 234
    iget v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_8

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->agE()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 242
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->KE:Z

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 238
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v2, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v0, v2, :cond_0

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lj()Z

    move-result v0

    if-nez v0, :cond_c

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->d(Lcom/tencent/mm/modelemoji/c;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Lcom/tencent/mm/modelemoji/c;Landroid/content/Context;)V

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 259
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lr()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 262
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 266
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    .line 267
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    .line 270
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->agE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/c;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->dl(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    goto/16 :goto_0
.end method

.method public static bH(J)V
    .locals 2
    .parameter

    .prologue
    .line 59
    sget-wide v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAW:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 60
    sput-wide p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAW:J

    .line 62
    :cond_0
    return-void
.end method

.method public static bq(Z)V
    .locals 4
    .parameter

    .prologue
    .line 44
    sput-boolean p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAV:Z

    .line 46
    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAX:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/chatting/EmojiView;->cAY:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAX:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/ui/chatting/EmojiView;->cAY:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method static synthetic dM()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAV:Z

    return v0
.end method

.method private k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 300
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-object p1

    .line 304
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    const/high16 v0, -0x4080

    const/high16 v2, 0x3f80

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 308
    if-eq p1, v0, :cond_2

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    .line 311
    goto :goto_0
.end method

.method private recycle()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    :cond_0
    return-void
.end method

.method public static uN(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emojiview_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelemoji/c;JZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->uN(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setId(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lh:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v1, :cond_3

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 119
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->requestLayout()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 125
    :cond_4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAZ:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 129
    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    .line 130
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cAZ:J

    .line 131
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->KE:Z

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lk()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Ll:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lo:I

    if-ne v0, v1, :cond_7

    :cond_6
    if-nez p4, :cond_9

    .line 134
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->recycle()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lg:I

    if-ne v0, v1, :cond_8

    if-nez p5, :cond_8

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 139
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->requestLayout()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    goto/16 :goto_0

    .line 142
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    .line 144
    iput v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->auX:I

    .line 145
    iput v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBa:I

    .line 146
    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBb:Ljava/util/List;

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->agF()V

    .line 149
    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBd:J

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->caD:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelemoji/EmojiLogic;->lv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBd:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBd:J

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBe:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 180
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cry:J

    goto :goto_1
.end method

.method public final j(Lcom/tencent/mm/modelemoji/c;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 103
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/modelemoji/c;JZZ)V

    .line 104
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    .line 320
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/EmojiView;->resolveSize(II)I

    move-result v1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBc:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/EmojiView;->resolveSize(II)I

    move-result v0

    .line 169
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->setMeasuredDimension(II)V

    .line 170
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final refresh()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->LW:Lcom/tencent/mm/modelemoji/c;

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/EmojiView;->cBd:J

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    .line 159
    return-void
.end method
