.class public final Lcom/tencent/mm/plugin/sns/ui/io;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private aQg:Ljava/lang/String;

.field private aXK:Landroid/view/View$OnTouchListener;

.field private aXp:Ljava/util/HashMap;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field protected final aun:Lcom/tencent/mm/ui/chatting/lz;

.field private baE:Lcom/tencent/mm/plugin/sns/ui/gb;

.field private baG:Lcom/tencent/mm/storage/l;

.field private baI:I

.field private baN:Lcom/tencent/mm/plugin/sns/ui/y;

.field private baQ:Landroid/view/View$OnClickListener;

.field private bav:Landroid/view/animation/ScaleAnimation;

.field private baw:Landroid/view/animation/ScaleAnimation;

.field private bcW:Ljava/lang/String;

.field private bcY:Ljava/lang/String;

.field private bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

.field private bfb:Landroid/view/View;

.field private bfc:[I

.field private bfd:[Z

.field private bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private bff:I

.field private bfg:I

.field bfh:I

.field private bfi:Ljava/util/HashMap;

.field private bfj:Z

.field private bfk:Landroid/view/View$OnClickListener;

.field bfl:Landroid/view/View$OnClickListener;

.field private requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/jb;Lcom/tencent/mm/plugin/sns/ui/iy;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcW:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baI:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bff:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfg:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfh:I

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXp:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfi:Ljava/util/HashMap;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfj:Z

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->requestType:I

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ip;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfk:Landroid/view/View$OnClickListener;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ir;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ir;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baQ:Landroid/view/View$OnClickListener;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/iu;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfl:Landroid/view/View$OnClickListener;

    .line 431
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tI()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXK:Landroid/view/View$OnTouchListener;

    .line 435
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/l;->Ex()V

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    .line 438
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->aXj:Landroid/app/Activity;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/jb;->bfE:Lcom/tencent/mm/plugin/sns/ui/iy;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/gb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baE:Lcom/tencent/mm/plugin/sns/ui/gb;

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aQg:Ljava/lang/String;

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baG:Lcom/tencent/mm/storage/l;

    .line 452
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bav:Landroid/view/animation/ScaleAnimation;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bav:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 454
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baw:Landroid/view/animation/ScaleAnimation;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baw:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 456
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aP(J)V

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/iv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/iv;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->a(Lcom/tencent/mm/model/am;)V

    .line 493
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->requestType:I

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/iw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/iw;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 503
    return-void
.end method

.method public static Jw()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/io;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/io;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/plugin/sns/c/w;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1142
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/base/a/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1144
    const-string v2, "timeline"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1145
    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/ja;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 89
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "localAppRedirectHandle: but info or v is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v1, "wx485a97c844086dc9"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/ja;->wV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shake_music"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/util/List;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const/16 v12, 0x21

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1159
    if-nez v0, :cond_0

    .line 1160
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    :goto_0
    return v2

    .line 1163
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    const-string v0, " "

    .line 1168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 1170
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    .line 1171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [I

    .line 1174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v4

    move v5, v2

    move-object v3, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    .line 1175
    if-eqz v1, :cond_1

    .line 1176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 1182
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    aput v10, v7, v5

    .line 1183
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v10

    .line 1185
    if-eqz v10, :cond_2

    .line 1186
    invoke-virtual {v10}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    .line 1190
    :goto_3
    aget v10, v7, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v8, v5

    .line 1191
    add-int/lit8 v5, v5, 0x1

    .line 1192
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1193
    goto :goto_1

    .line 1179
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ",  "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1188
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1194
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v5, 0x7f0203ab

    invoke-direct {v1, v3, v5, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 1206
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 1207
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v1, v6, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1209
    :goto_4
    array-length v0, v7

    if-ge v2, v0, :cond_5

    .line 1210
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/dc;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v1, v5, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    aget v0, v7, v2

    aget v5, v8, v2

    invoke-virtual {v3, v1, v0, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1209
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1213
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    move v2, v4

    .line 1214
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/jq;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 1218
    iget-object v7, p2, Lcom/tencent/mm/plugin/sns/ui/jq;->bfX:Landroid/widget/LinearLayout;

    .line 1219
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1223
    if-nez v0, :cond_0

    .line 1224
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1225
    const/4 v0, 0x0

    .line 1297
    :goto_0
    return v0

    .line 1227
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/a/ju;

    .line 1240
    const-string v4, ""

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_3

    .line 1245
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v3

    .line 1250
    :goto_2
    const/4 v1, 0x0

    .line 1251
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1255
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v0

    .line 1256
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v5, 0x7f0707c0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1261
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1264
    new-instance v9, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v9, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1265
    const v4, 0x7f02068c

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1266
    const/4 v4, 0x1

    const/high16 v5, 0x4160

    invoke-virtual {v9, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1267
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bff:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1268
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bff:I

    .line 1270
    :cond_1
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bff:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1271
    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1272
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v4, v5, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1273
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/jb;->bfC:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1275
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->requestType:I

    invoke-virtual {v2, v9, v4, v5}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 1280
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/dc;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v2, v4, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1281
    if-eqz v1, :cond_2

    .line 1282
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/dc;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v4, v5, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1289
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1290
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1291
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->Wl()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/kj;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/jq;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1294
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1247
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1255
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1297
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto/16 :goto_4
.end method

.method private aP(J)V
    .locals 5
    .parameter

    .prologue
    .line 1714
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/cl;->Fu()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/sns/d/h;->h(JI)J

    move-result-wide v0

    .line 1715
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    .line 1717
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1720
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    .line 1722
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fm()Lcom/tencent/mm/plugin/sns/d/f;

    move-result-object v0

    const-string v1, "@__weixintimtline"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/f;->lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/e;->GT()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1732
    :goto_1
    return-void

    .line 1720
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcW:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1726
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/g;->FL()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->ah(J)Ljava/lang/String;

    move-result-object v0

    .line 1727
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1728
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    goto :goto_1

    .line 1731
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/animation/ScaleAnimation;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baw:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method protected static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const v0, 0x7f0707e5

    const/4 v1, -0x1

    .line 555
    .line 556
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 576
    :goto_0
    :pswitch_1
    if-eq v0, v1, :cond_0

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_1
    return-object v0

    .line 564
    :pswitch_2
    const v0, 0x7f0707e2

    .line 565
    goto :goto_0

    .line 572
    :pswitch_3
    const v0, 0x7f0707e1

    goto :goto_0

    .line 579
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected static b(Lcom/tencent/mm/plugin/sns/c/w;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeline"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/base/a/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/animation/ScaleAnimation;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bav:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/sns/c/w;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/cl;->Fv()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/io;)I
    .locals 1
    .parameter

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baI:I

    return v0
.end method

.method protected static gQ(I)I
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 535
    packed-switch p0, :pswitch_data_0

    .line 551
    :goto_0
    :pswitch_0
    return v0

    .line 540
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 547
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/io;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXp:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/io;)Lcom/tencent/mm/plugin/sns/ui/jb;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    return-object v0
.end method

.method private j(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->aXI:I

    .line 585
    if-nez v0, :cond_0

    .line 586
    const v0, 0x7f0c0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 587
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 588
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-lez v2, :cond_1

    .line 589
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 590
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 591
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baE:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/gb;->b(Landroid/widget/LinearLayout;)V

    .line 588
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    const v0, 0x7f0c04a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 596
    :cond_1
    return-void
.end method

.method private static k(Lcom/tencent/mm/plugin/sns/d/g;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    .line 602
    if-le v1, v5, :cond_0

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;I)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;I)V

    goto :goto_0

    .line 608
    :cond_1
    return-void
.end method

.method private static lA(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1813
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1814
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1815
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dd()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1816
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1822
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static lJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 1119
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-object p0

    .line 1122
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1123
    if-eq v0, v1, :cond_2

    .line 1124
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1126
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1127
    if-eq v0, v1, :cond_0

    .line 1128
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic lL(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->lA(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Jc()V
    .locals 2

    .prologue
    .line 1702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1703
    const-wide/16 v0, 0x0

    .line 1710
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aP(J)V

    .line 1711
    return-void

    .line 1705
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    .line 1707
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Jv()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->HL()V

    .line 140
    :cond_0
    return-void
.end method

.method public final Jx()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    .line 511
    return-void
.end method

.method public final Jy()V
    .locals 2

    .prologue
    .line 1735
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1736
    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->dk()V

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1739
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1740
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    :goto_0
    return-void

    .line 1744
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/l;->Ey()V

    goto :goto_0
.end method

.method protected final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1134
    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/base/a/k;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1136
    const-string v1, "timeline"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1137
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 89
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    const-string v0, "MicroMsg.SnsTimeLineAdapter"

    const-string v1, "new SnsInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final ag(Z)V
    .locals 0
    .parameter

    .prologue
    .line 655
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfj:Z

    .line 656
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3fc0

    const v1, 0x3f666666

    const/high16 v6, 0x3f00

    .line 1301
    const v0, 0x7f0c046b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 1302
    const v0, 0x7f0203a3

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1303
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1304
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1305
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 1308
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1309
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1310
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ix;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ix;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1341
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 1344
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 1345
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1347
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfd:[Z

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfj:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->gQ(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    add-int/lit8 v3, p1, 0x1

    aput v1, v2, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfd:[Z

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->k(Lcom/tencent/mm/plugin/sns/d/g;)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->k(Lcom/tencent/mm/plugin/sns/d/g;)V

    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->k(Lcom/tencent/mm/plugin/sns/d/g;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v5

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->gQ(I)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfd:[Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    aput v6, v0, p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfd:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/jq;->aXI:I

    if-eq v0, v6, :cond_15

    :cond_3
    const-string v1, "MicroMsg.SnsTimeLineAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "create new View isNull:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/io;->j(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jq;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/jq;-><init>()V

    iput v6, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->aXI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v7, 0x7f0301d7

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->anV:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->anV:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bft:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->anV:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfu:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0c01aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfO:Landroid/widget/TextView;

    const v0, 0x7f0c0461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfP:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfO:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c04e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfv:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f0c0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v6, :cond_8

    const v0, 0x7f0c0462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfR:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v0, v7, :cond_9

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfR:Landroid/widget/LinearLayout;

    sget-object v8, Lcom/tencent/mm/plugin/sns/ui/gb;->bcB:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/jb;->aZd:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/io;->gQ(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    add-int/lit8 v3, p1, -0x1

    aput v1, v2, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfd:[Z

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->k(Lcom/tencent/mm/plugin/sns/d/g;)V

    add-int/lit8 v0, p1, -0x2

    if-lez v0, :cond_6

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->k(Lcom/tencent/mm/plugin/sns/d/g;)V

    :cond_6
    add-int/lit8 v0, p1, -0x3

    if-lez v0, :cond_1

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->k(Lcom/tencent/mm/plugin/sns/d/g;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    if-ne v6, v0, :cond_13

    const v0, 0x7f0c0460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v7, 0x7f0c0462

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v8, 0x7f0301c3

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v7, 0x7f0c04a5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    :goto_3
    const v0, 0x7f0c0463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const v0, 0x7f0c0464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->aFD:Landroid/widget/TextView;

    const v0, 0x7f0c0466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bdw:Landroid/widget/TextView;

    const v0, 0x7f0c0468

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->aYc:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->aYc:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0467

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfV:Landroid/widget/ImageButton;

    const v0, 0x7f0c0469

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c046d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c046a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c04e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->aWM:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfW:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfW:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c04e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfX:Landroid/widget/LinearLayout;

    const v0, 0x7f0c045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfY:Landroid/widget/LinearLayout;

    const v0, 0x7f0c04e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfZ:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfZ:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfU:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfU:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/jb;->bfB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfN:Landroid/view/View;

    move-object v10, v1

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iput p1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->position:I

    iput-wide v3, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aPT:J

    iput v5, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfL:I

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hb()I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfM:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfV:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_d

    :cond_c
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bat:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->anV:Landroid/widget/ImageView;

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->anV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v11

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfO:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/dc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baN:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v3, v4, v11, v7}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    const/4 v4, 0x0

    const/16 v7, 0x21

    invoke-virtual {v0, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfO:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_e
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfP:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/io;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_f
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->setVisibility(I)V

    :goto_6
    if-nez v6, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baE:Lcom/tencent/mm/plugin/sns/ui/gb;

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfR:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfa:Lcom/tencent/mm/plugin/sns/ui/jb;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/jb;->aZd:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/gb;->a(Landroid/widget/LinearLayout;Lcom/tencent/mm/plugin/sns/c/w;JLandroid/view/View$OnClickListener;I)V

    :goto_7
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aFD:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->nl()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ks;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_10
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bdw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfi:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfi:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/j;

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->c(Lcom/tencent/mm/plugin/sns/c/w;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v5, 0x7f0707c2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/iz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/iz;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ja;

    const-string v3, ""

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/ja;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ja;->JA()Lcom/tencent/mm/plugin/sns/ui/ja;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_b
    if-eqz v11, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aQg:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    :cond_12
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aYc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aYc:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aWM:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfW:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfZ:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/g;->Hm()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/a/cf;->a(Lcom/tencent/mm/plugin/sns/d/g;)Lcom/tencent/mm/protocal/a/kf;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/kb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->Wz()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v0, v4, v6

    if-lez v0, :cond_3a

    const/4 v0, 0x1

    :goto_e
    if-eqz v11, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aQg:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfU:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->pG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_f
    const v0, 0x7f0c04e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2f

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aWM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c04e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :goto_10
    return-object p2

    .line 516
    :cond_13
    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    const v0, 0x7f0c0460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v7, 0x7f0c0462

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v8, 0x7f0301c2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v10, -0x1

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfh:I

    if-nez v8, :cond_14

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/high16 v10, 0x40c0

    invoke-static {v8, v10}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfh:I

    :cond_14
    const/4 v8, 0x0

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfh:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/jq;

    move-object v10, v0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    const v3, 0x7f0c0037

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->requestType:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_11
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aXp:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfQ:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    const v1, 0x7f0c0162

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1f

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v3, 0x7f0c04a4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v3

    const v4, 0x7f020005

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v4, 0x7f0c04a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/io;->lA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v4, 0x7f0c04a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f02049b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v4, 0x7f0c04a8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v4, 0x7f0c04a8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v3, 0x7f0c04a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GC()Ljava/lang/String;

    move-result-object v7

    :goto_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GD()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ja;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/iz;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/iz;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v4, 0x7f0c04a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f02049f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_12

    :cond_1b
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v3, 0x7f0c04a8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GC()Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GD()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ja;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/cl;->Fv()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_21

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_17
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x28

    if-le v1, v4, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_18
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v1, 0x7f0c04a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v1, 0x7f0c04a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/c/f;->FI()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_23

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/io;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/n;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v6, 0x7f0c04a5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v5

    const v6, 0x7f020008

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v1, v0, v6, v7}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    :goto_19
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v1, 0x7f0c04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v1, 0x7f0c04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v1, 0x7f0c04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_15

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_22
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_17

    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v1, v0, v6}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)V

    goto :goto_19

    :cond_24
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :cond_25
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfS:Landroid/view/View;

    const v1, 0x7f0c04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    :cond_26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gz()Lcom/tencent/mm/plugin/sns/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/l;->fi()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_28
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bdw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bdw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_29
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GA()Lcom/tencent/mm/plugin/sns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/io;->c(Lcom/tencent/mm/plugin/sns/c/w;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/iz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/iz;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->GD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/jp;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2b
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->awH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aYc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_2d
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfY:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    :cond_2e
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_31

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_30
    :goto_1b
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aWM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c04e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aQg:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v1, 0x7f0707e6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move-object v1, v0

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    if-nez v2, :cond_32

    const/4 v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c

    :cond_32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_33
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/io;->baG:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_34

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_34
    invoke-virtual {v5}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_35
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_36
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WN()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/io;->aQg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v1, 0x7f0707e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_38
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->aWM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/jq;->bfW:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Landroid/widget/TextView;Ljava/util/List;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/jq;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kf;->WL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f0c04e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_39
    const v0, 0x7f0c04e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_3a
    move v0, v1

    goto/16 :goto_e

    :cond_3b
    move-object v4, v0

    goto/16 :goto_18
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x3

    return v0
.end method

.method public final lI(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcW:Ljava/lang/String;

    .line 1698
    return-void
.end method

.method protected final lK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfe:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-string v1, "timeline"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/base/a/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xM()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1351
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfc:[I

    .line 1352
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bfd:[Z

    .line 1353
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/io;->bcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->ln(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/io;->setCursor(Landroid/database/Cursor;)V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 1356
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->closeCursor()V

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/io;->xM()V

    .line 1362
    return-void
.end method
